; instruction-faithful ARM64 fallback for RobloxLib::function_e43988
0x0000000000e43988: sub        sp, sp, #0x40
0x0000000000e4398c: stp        x22, x21, [sp, #0x10]
0x0000000000e43990: stp        x20, x19, [sp, #0x20]
0x0000000000e43994: stp        x29, x30, [sp, #0x30]
0x0000000000e43998: add        x29, sp, #0x30
0x0000000000e4399c: mov        x19, x8
0x0000000000e439a0: bl         #0xe43a80
0x0000000000e439a4: mov        x20, x0
0x0000000000e439a8: mov        x21, x0
0x0000000000e439ac: ldr        x8, [x21, #0x20]!
0x0000000000e439b0: cbnz       x8, #0xe43a4c
0x0000000000e439b4: mov        w0, #0x30
0x0000000000e439b8: bl         #0x47e9370
0x0000000000e439bc: stp        xzr, xzr, [x0, #8]
0x0000000000e439c0: adrp       x8, #0x5c78000
0x0000000000e439c4: add        x8, x8, #0x3f8
0x0000000000e439c8: str        x8, [x0]
0x0000000000e439cc: ldp        x9, x8, [x20, #0x10]
0x0000000000e439d0: cbz        x8, #0xe439e8
0x0000000000e439d4: add        x10, x8, #8
0x0000000000e439d8: ldxr       x11, [x10]
0x0000000000e439dc: add        x11, x11, #1
0x0000000000e439e0: stxr       w12, x11, [x10]
0x0000000000e439e4: cbnz       w12, #0xe439d8
0x0000000000e439e8: adrp       x10, #0x5c78000
0x0000000000e439ec: add        x10, x10, #0x1c0
0x0000000000e439f0: add        x10, x10, #0x10
0x0000000000e439f4: mov        x11, x0
0x0000000000e439f8: str        x10, [x11, #0x18]!
0x0000000000e439fc: stp        x9, x8, [x0, #0x20]
0x0000000000e43a00: stp        x11, x0, [sp]
0x0000000000e43a04: mov        x1, sp
0x0000000000e43a08: mov        x0, x21
0x0000000000e43a0c: bl         #0x1a230
0x0000000000e43a10: ldr        x22, [sp, #8]
0x0000000000e43a14: cbz        x22, #0xe43a48
0x0000000000e43a18: add        x8, x22, #8
0x0000000000e43a1c: ldaxr      x9, [x8]
0x0000000000e43a20: sub        x10, x9, #1
0x0000000000e43a24: stlxr      w11, x10, [x8]
0x0000000000e43a28: cbnz       w11, #0xe43a1c
0x0000000000e43a2c: cbnz       x9, #0xe43a48
0x0000000000e43a30: ldr        x8, [x22]
0x0000000000e43a34: ldr        x8, [x8, #0x10]
0x0000000000e43a38: mov        x0, x22
0x0000000000e43a3c: blr        x8
0x0000000000e43a40: mov        x0, x22
0x0000000000e43a44: bl         #0x4b9808c
0x0000000000e43a48: ldr        x8, [x21]
0x0000000000e43a4c: ldr        x9, [x20, #0x28]
0x0000000000e43a50: stp        x8, x9, [x19]
0x0000000000e43a54: cbz        x9, #0xe43a6c
0x0000000000e43a58: add        x8, x9, #8
0x0000000000e43a5c: ldxr       x9, [x8]
0x0000000000e43a60: add        x9, x9, #1
0x0000000000e43a64: stxr       w10, x9, [x8]
0x0000000000e43a68: cbnz       w10, #0xe43a5c
0x0000000000e43a6c: ldp        x29, x30, [sp, #0x30]
0x0000000000e43a70: ldp        x20, x19, [sp, #0x20]
0x0000000000e43a74: ldp        x22, x21, [sp, #0x10]
0x0000000000e43a78: add        sp, sp, #0x40
0x0000000000e43a7c: ret        
0x0000000000e43a80: sub        sp, sp, #0x40
0x0000000000e43a84: stp        x22, x21, [sp, #0x10]
0x0000000000e43a88: stp        x20, x19, [sp, #0x20]
0x0000000000e43a8c: stp        x29, x30, [sp, #0x30]
0x0000000000e43a90: add        x29, sp, #0x30
0x0000000000e43a94: mov        x19, x1
0x0000000000e43a98: mov        x21, x0
0x0000000000e43a9c: add        x0, x0, #0xb0
0x0000000000e43aa0: mov        x2, sp
0x0000000000e43aa4: bl         #0xe3f78c
0x0000000000e43aa8: cbz        w0, #0xe43ac8
0x0000000000e43aac: ldr        x20, [sp]
0x0000000000e43ab0: ldr        x8, [x21, #0xb0]
0x0000000000e43ab4: ldr        w9, [x21, #0xc0]
0x0000000000e43ab8: mov        w10, #0x48
0x0000000000e43abc: umaddl     x8, w9, w10, x8
0x0000000000e43ac0: cmp        x20, x8
0x0000000000e43ac4: b.ne       #0xe43b50
0x0000000000e43ac8: add        x0, x21, #0xb0
0x0000000000e43acc: mov        x1, x19
0x0000000000e43ad0: bl         #0xe440cc
0x0000000000e43ad4: mov        x20, x0
0x0000000000e43ad8: ldr        x8, [x21, #0x20]
0x0000000000e43adc: ldr        x0, [x8, #0xba8]
0x0000000000e43ae0: mov        w1, #4
0x0000000000e43ae4: bl         #0xdd0804
0x0000000000e43ae8: mov        x1, x0
0x0000000000e43aec: mov        x0, sp
0x0000000000e43af0: mov        w2, #5
0x0000000000e43af4: bl         #0xdef62c
0x0000000000e43af8: add        x0, x20, #0x20
0x0000000000e43afc: mov        x1, sp
0x0000000000e43b00: bl         #0x1a230
0x0000000000e43b04: ldr        x21, [sp, #8]
0x0000000000e43b08: cbz        x21, #0xe43b3c
0x0000000000e43b0c: add        x8, x21, #8
0x0000000000e43b10: ldaxr      x9, [x8]
0x0000000000e43b14: sub        x10, x9, #1
0x0000000000e43b18: stlxr      w11, x10, [x8]
0x0000000000e43b1c: cbnz       w11, #0xe43b10
0x0000000000e43b20: cbnz       x9, #0xe43b3c
0x0000000000e43b24: ldr        x8, [x21]
0x0000000000e43b28: ldr        x8, [x8, #0x10]
0x0000000000e43b2c: mov        x0, x21
0x0000000000e43b30: blr        x8
0x0000000000e43b34: mov        x0, x21
0x0000000000e43b38: bl         #0x4b9808c
0x0000000000e43b3c: ldr        x0, [x19]
0x0000000000e43b40: ldr        x8, [x0]
0x0000000000e43b44: ldr        x8, [x8, #0x10]
0x0000000000e43b48: blr        x8
0x0000000000e43b4c: strb       w0, [x20, #0x40]
0x0000000000e43b50: add        x0, x20, #0x10
0x0000000000e43b54: ldp        x29, x30, [sp, #0x30]
0x0000000000e43b58: ldp        x20, x19, [sp, #0x20]
0x0000000000e43b5c: ldp        x22, x21, [sp, #0x10]
0x0000000000e43b60: add        sp, sp, #0x40
0x0000000000e43b64: ret        
