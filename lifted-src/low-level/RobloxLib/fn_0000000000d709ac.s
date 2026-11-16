; instruction-faithful ARM64 fallback for RobloxLib::function_d709ac
0x0000000000d709ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000d709b0: stp        x22, x21, [sp, #0x10]
0x0000000000d709b4: stp        x20, x19, [sp, #0x20]
0x0000000000d709b8: stp        x29, x30, [sp, #0x30]
0x0000000000d709bc: add        x29, sp, #0x30
0x0000000000d709c0: sub        sp, sp, #0x350
0x0000000000d709c4: adrp       x8, #0x5ba4000
0x0000000000d709c8: ldr        x8, [x8, #0x338]
0x0000000000d709cc: ldr        x8, [x8]
0x0000000000d709d0: stur       x8, [x29, #-0x38]
0x0000000000d709d4: ldr        x8, [x0, #0x18]
0x0000000000d709d8: cbz        x8, #0xd70a74
0x0000000000d709dc: mov        x19, x0
0x0000000000d709e0: mov        x8, sp
0x0000000000d709e4: add        x21, x8, #0x140
0x0000000000d709e8: add        x22, x8, #0x300
0x0000000000d709ec: mov        x8, sp
0x0000000000d709f0: mov        x0, x19
0x0000000000d709f4: bl         #0xd70aac
0x0000000000d709f8: mov        x20, #-0x180
0x0000000000d709fc: mov        x23, x22
0x0000000000d70a00: ldur       x0, [x23, #-0x10]
0x0000000000d70a04: cmp        x23, x0
0x0000000000d70a08: b.eq       #0xd70a10
0x0000000000d70a0c: bl         #0x47e93a8
0x0000000000d70a10: sub        x23, x23, #0x80
0x0000000000d70a14: add        x20, x20, #0x80
0x0000000000d70a18: cbnz       x20, #0xd70a00
0x0000000000d70a1c: ldr        x20, [sp, #0x180]
0x0000000000d70a20: cbz        x20, #0xd70a54
0x0000000000d70a24: add        x8, x20, #8
0x0000000000d70a28: ldaxr      x9, [x8]
0x0000000000d70a2c: sub        x10, x9, #1
0x0000000000d70a30: stlxr      w11, x10, [x8]
0x0000000000d70a34: cbnz       w11, #0xd70a28
0x0000000000d70a38: cbnz       x9, #0xd70a54
0x0000000000d70a3c: ldr        x8, [x20]
0x0000000000d70a40: ldr        x8, [x8, #0x10]
0x0000000000d70a44: mov        x0, x20
0x0000000000d70a48: blr        x8
0x0000000000d70a4c: mov        x0, x20
0x0000000000d70a50: bl         #0x4b9808c
0x0000000000d70a54: ldr        x0, [sp, #0x130]
0x0000000000d70a58: cmp        x0, x21
0x0000000000d70a5c: b.eq       #0xd70a64
0x0000000000d70a60: bl         #0x47e93a8
0x0000000000d70a64: mov        x0, sp
0x0000000000d70a68: bl         #0xd725b8
0x0000000000d70a6c: ldr        x8, [x19, #0x18]
0x0000000000d70a70: cbnz       x8, #0xd709ec
0x0000000000d70a74: ldur       x8, [x29, #-0x38]
0x0000000000d70a78: adrp       x9, #0x5ba4000
0x0000000000d70a7c: ldr        x9, [x9, #0x338]
0x0000000000d70a80: ldr        x9, [x9]
0x0000000000d70a84: cmp        x9, x8
0x0000000000d70a88: b.ne       #0xd70aa4
0x0000000000d70a8c: add        sp, sp, #0x350
0x0000000000d70a90: ldp        x29, x30, [sp, #0x30]
0x0000000000d70a94: ldp        x20, x19, [sp, #0x20]
0x0000000000d70a98: ldp        x22, x21, [sp, #0x10]
0x0000000000d70a9c: ldp        x24, x23, [sp], #0x40
0x0000000000d70aa0: ret        
0x0000000000d70aa4: bl         #0x4b98620
0x0000000000d70aa8: bl         #0x4b97984
