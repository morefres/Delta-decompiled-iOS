; instruction-faithful ARM64 fallback for RobloxLib::function_4d6a00
0x00000000004d6a00: sub        sp, sp, #0x50
0x00000000004d6a04: stp        x22, x21, [sp, #0x20]
0x00000000004d6a08: stp        x20, x19, [sp, #0x30]
0x00000000004d6a0c: stp        x29, x30, [sp, #0x40]
0x00000000004d6a10: add        x29, sp, #0x40
0x00000000004d6a14: mov        x20, x1
0x00000000004d6a18: mov        x21, x0
0x00000000004d6a1c: mov        w0, #0
0x00000000004d6a20: bl         #0x47e85ac
0x00000000004d6a24: mov        x19, x0
0x00000000004d6a28: add        x8, sp, #0x10
0x00000000004d6a2c: mov        x0, x21
0x00000000004d6a30: bl         #0x47f2008
0x00000000004d6a34: mov        x8, sp
0x00000000004d6a38: mov        x0, x21
0x00000000004d6a3c: bl         #0x47f208c
0x00000000004d6a40: ldr        x0, [sp, #0x18]
0x00000000004d6a44: ldr        x8, [sp, #8]
0x00000000004d6a48: cmp        x0, x8
0x00000000004d6a4c: b.eq       #0x4d6ac0
0x00000000004d6a50: ldr        x8, [x0, #0x20]
0x00000000004d6a54: cbz        x8, #0x4d6a64
0x00000000004d6a58: ldr        x8, [x0, #8]
0x00000000004d6a5c: ldr        w1, [x20]
0x00000000004d6a60: blr        x8
0x00000000004d6a64: ldr        x8, [sp, #0x18]
0x00000000004d6a68: ldr        x0, [x8, #0x10]
0x00000000004d6a6c: cbz        x0, #0x4d6ab0
0x00000000004d6a70: ldaxr      w8, [x0]
0x00000000004d6a74: add        w8, w8, #1
0x00000000004d6a78: stlxr      w9, w8, [x0]
0x00000000004d6a7c: cbnz       w9, #0x4d6a70
0x00000000004d6a80: ldr        x8, [sp, #0x18]
0x00000000004d6a84: str        x0, [sp, #0x18]
0x00000000004d6a88: cbnz       x8, #0x4d6ab4
0x00000000004d6a8c: b          #0x4d6a44
0x00000000004d6a90: mov        x21, x0
0x00000000004d6a94: cmp        w1, #1
0x00000000004d6a98: b.ne       #0x4d6afc
0x00000000004d6a9c: mov        x0, x21
0x00000000004d6aa0: bl         #0x4b98500
0x00000000004d6aa4: bl         #0x47f21ec
0x00000000004d6aa8: bl         #0x4b98518
0x00000000004d6aac: b          #0x4d6a64
0x00000000004d6ab0: str        xzr, [sp, #0x18]
0x00000000004d6ab4: mov        x0, x8
0x00000000004d6ab8: bl         #0x2d8e4
0x00000000004d6abc: b          #0x4d6a40
0x00000000004d6ac0: mov        x0, sp
0x00000000004d6ac4: bl         #0x2dda4
0x00000000004d6ac8: add        x0, sp, #0x10
0x00000000004d6acc: bl         #0x2dda4
0x00000000004d6ad0: mov        x0, x19
0x00000000004d6ad4: bl         #0x47e85ac
0x00000000004d6ad8: ldp        x29, x30, [sp, #0x40]
0x00000000004d6adc: ldp        x20, x19, [sp, #0x30]
0x00000000004d6ae0: ldp        x22, x21, [sp, #0x20]
0x00000000004d6ae4: add        sp, sp, #0x50
0x00000000004d6ae8: ret        
0x00000000004d6aec: mov        x21, x0
0x00000000004d6af0: b          #0x4d6afc
0x00000000004d6af4: mov        x21, x0
0x00000000004d6af8: bl         #0x4b98518
0x00000000004d6afc: mov        x0, sp
0x00000000004d6b00: bl         #0x2dda4
0x00000000004d6b04: b          #0x4d6b14
0x00000000004d6b08: bl         #0x18bd8
0x00000000004d6b0c: bl         #0x18bd8
0x00000000004d6b10: mov        x21, x0
0x00000000004d6b14: add        x0, sp, #0x10
0x00000000004d6b18: bl         #0x2dda4
0x00000000004d6b1c: b          #0x4d6b24
0x00000000004d6b20: mov        x21, x0
0x00000000004d6b24: mov        x0, x19
0x00000000004d6b28: bl         #0x47e85ac
0x00000000004d6b2c: mov        x0, x21
0x00000000004d6b30: bl         #0x4b97984
0x00000000004d6b34: bl         #0x18bd8
