; instruction-faithful ARM64 fallback for RobloxLib::function_d839a4
0x0000000000d839a4: stp        x28, x27, [sp, #-0x50]!
0x0000000000d839a8: stp        x24, x23, [sp, #0x10]
0x0000000000d839ac: stp        x22, x21, [sp, #0x20]
0x0000000000d839b0: stp        x20, x19, [sp, #0x30]
0x0000000000d839b4: stp        x29, x30, [sp, #0x40]
0x0000000000d839b8: add        x29, sp, #0x40
0x0000000000d839bc: sub        sp, sp, #0x6d0
0x0000000000d839c0: mov        x21, x0
0x0000000000d839c4: mov        x20, x8
0x0000000000d839c8: adrp       x8, #0x5ba4000
0x0000000000d839cc: ldr        x8, [x8, #0x338]
0x0000000000d839d0: ldr        x8, [x8]
0x0000000000d839d4: stur       x8, [x29, #-0x48]
0x0000000000d839d8: add        x19, x0, #0x20
0x0000000000d839dc: mov        x0, x19
0x0000000000d839e0: bl         #0x10372c
0x0000000000d839e4: stp        xzr, xzr, [x20]
0x0000000000d839e8: str        xzr, [x20, #0x10]
0x0000000000d839ec: ldr        x1, [x21, #0x18]
0x0000000000d839f0: mov        x0, x20
0x0000000000d839f4: bl         #0xd89ec8
0x0000000000d839f8: ldr        x8, [x21, #0x18]
0x0000000000d839fc: cbz        x8, #0xd83ab0
0x0000000000d83a00: mov        x23, sp
0x0000000000d83a04: add        x24, x23, #0x4c0
0x0000000000d83a08: mov        x8, sp
0x0000000000d83a0c: mov        x0, x21
0x0000000000d83a10: bl         #0xd6fb84
0x0000000000d83a14: mov        x1, sp
0x0000000000d83a18: mov        x0, x20
0x0000000000d83a1c: bl         #0xd89fbc
0x0000000000d83a20: mov        x22, #0
0x0000000000d83a24: add        x8, x23, x22
0x0000000000d83a28: ldr        x0, [x8, #0x670]
0x0000000000d83a2c: add        x8, x8, #0x680
0x0000000000d83a30: cmp        x8, x0
0x0000000000d83a34: b.eq       #0xd83a3c
0x0000000000d83a38: bl         #0x47e93a8
0x0000000000d83a3c: sub        x22, x22, #0x80
0x0000000000d83a40: cmn        x22, #0x180
0x0000000000d83a44: b.ne       #0xd83a24
0x0000000000d83a48: ldr        x22, [sp, #0x500]
0x0000000000d83a4c: cbz        x22, #0xd83a80
0x0000000000d83a50: add        x8, x22, #8
0x0000000000d83a54: ldaxr      x9, [x8]
0x0000000000d83a58: sub        x10, x9, #1
0x0000000000d83a5c: stlxr      w11, x10, [x8]
0x0000000000d83a60: cbnz       w11, #0xd83a54
0x0000000000d83a64: cbnz       x9, #0xd83a80
0x0000000000d83a68: ldr        x8, [x22]
0x0000000000d83a6c: ldr        x8, [x8, #0x10]
0x0000000000d83a70: mov        x0, x22
0x0000000000d83a74: blr        x8
0x0000000000d83a78: mov        x0, x22
0x0000000000d83a7c: bl         #0x4b9808c
0x0000000000d83a80: ldr        x0, [sp, #0x4b0]
0x0000000000d83a84: cmp        x0, x24
0x0000000000d83a88: b.eq       #0xd83a90
0x0000000000d83a8c: bl         #0x47e93a8
0x0000000000d83a90: add        x0, x23, #0x398
0x0000000000d83a94: bl         #0xd70880
0x0000000000d83a98: add        x0, x23, #0x100
0x0000000000d83a9c: bl         #0xd7067c
0x0000000000d83aa0: mov        x0, sp
0x0000000000d83aa4: bl         #0xd725b8
0x0000000000d83aa8: ldr        x8, [x21, #0x18]
0x0000000000d83aac: cbnz       x8, #0xd83a08
0x0000000000d83ab0: stlrb      wzr, [x19]
0x0000000000d83ab4: ldur       x8, [x29, #-0x48]
0x0000000000d83ab8: adrp       x9, #0x5ba4000
0x0000000000d83abc: ldr        x9, [x9, #0x338]
0x0000000000d83ac0: ldr        x9, [x9]
0x0000000000d83ac4: cmp        x9, x8
0x0000000000d83ac8: b.ne       #0xd83ae8
0x0000000000d83acc: add        sp, sp, #0x6d0
0x0000000000d83ad0: ldp        x29, x30, [sp, #0x40]
0x0000000000d83ad4: ldp        x20, x19, [sp, #0x30]
0x0000000000d83ad8: ldp        x22, x21, [sp, #0x20]
0x0000000000d83adc: ldp        x24, x23, [sp, #0x10]
0x0000000000d83ae0: ldp        x28, x27, [sp], #0x50
0x0000000000d83ae4: ret        
0x0000000000d83ae8: bl         #0x4b98620
0x0000000000d83aec: b          #0xd83af0
0x0000000000d83af0: mov        x21, x0
0x0000000000d83af4: b          #0xd83b04
0x0000000000d83af8: mov        x21, x0
0x0000000000d83afc: mov        x0, sp
0x0000000000d83b00: bl         #0xd6fc54
0x0000000000d83b04: str        x20, [sp]
0x0000000000d83b08: mov        x0, sp
0x0000000000d83b0c: bl         #0xd8a484
0x0000000000d83b10: stlrb      wzr, [x19]
0x0000000000d83b14: mov        x0, x21
0x0000000000d83b18: bl         #0x4b97984
