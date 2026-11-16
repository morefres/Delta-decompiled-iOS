; instruction-faithful ARM64 fallback for RobloxLib::function_af5984
0x0000000000af5984: sub        sp, sp, #0x40
0x0000000000af5988: stp        x22, x21, [sp, #0x10]
0x0000000000af598c: stp        x20, x19, [sp, #0x20]
0x0000000000af5990: stp        x29, x30, [sp, #0x30]
0x0000000000af5994: add        x29, sp, #0x30
0x0000000000af5998: mov        x21, x1
0x0000000000af599c: mov        x19, x0
0x0000000000af59a0: add        x0, x0, #0x18
0x0000000000af59a4: bl         #0x47f1598
0x0000000000af59a8: str        x21, [x19, #0x20]
0x0000000000af59ac: cbz        x21, #0xaf5a80
0x0000000000af59b0: adrp       x8, #0x6912000
0x0000000000af59b4: add        x8, x8, #0xde0
0x0000000000af59b8: ldr        w0, [x8]
0x0000000000af59bc: bl         #0x47e85ac
0x0000000000af59c0: mov        x20, x0
0x0000000000af59c4: add        x0, x21, #0x88
0x0000000000af59c8: bl         #0x47f274c
0x0000000000af59cc: mov        w0, #0x30
0x0000000000af59d0: bl         #0x47f242c
0x0000000000af59d4: mov        x22, x0
0x0000000000af59d8: adrp       x8, #0x4baa000
0x0000000000af59dc: ldr        d0, [x8, #0x668]
0x0000000000af59e0: adrp       x8, #0x4b1a000
0x0000000000af59e4: add        x8, x8, #0xdb4
0x0000000000af59e8: str        d0, [x0]
0x0000000000af59ec: stp        xzr, xzr, [x0, #0x10]
0x0000000000af59f0: str        x8, [x0, #8]
0x0000000000af59f4: ldur       x8, [x21, #0x88]
0x0000000000af59f8: str        x8, [x0, #0x20]
0x0000000000af59fc: cbz        x8, #0xaf5a1c
0x0000000000af5a00: add        x8, x8, #4
0x0000000000af5a04: ldaxr      w9, [x8]
0x0000000000af5a08: add        w9, w9, #1
0x0000000000af5a0c: stlxr      w10, w9, [x8]
0x0000000000af5a10: cbnz       w10, #0xaf5a04
0x0000000000af5a14: ldr        x8, [x22, #0x18]
0x0000000000af5a18: and        x8, x8, #0xfffffffffffffffb
0x0000000000af5a1c: str        x8, [x22, #0x18]
0x0000000000af5a20: str        x19, [x22, #0x28]
0x0000000000af5a24: ldur       x0, [x21, #0x88]
0x0000000000af5a28: mov        x1, x22
0x0000000000af5a2c: bl         #0x47f1f20
0x0000000000af5a30: add        x8, x22, #4
0x0000000000af5a34: str        x22, [sp, #8]
0x0000000000af5a38: ldaxr      w9, [x8]
0x0000000000af5a3c: add        w9, w9, #1
0x0000000000af5a40: stlxr      w10, w9, [x8]
0x0000000000af5a44: cbnz       w10, #0xaf5a38
0x0000000000af5a48: mov        x0, x20
0x0000000000af5a4c: bl         #0x47e85ac
0x0000000000af5a50: add        x0, x19, #0x18
0x0000000000af5a54: add        x1, sp, #8
0x0000000000af5a58: bl         #0x218c20
0x0000000000af5a5c: ldr        x0, [sp, #8]
0x0000000000af5a60: cbz        x0, #0xaf5a80
0x0000000000af5a64: add        x8, x0, #4
0x0000000000af5a68: ldaxr      w9, [x8]
0x0000000000af5a6c: subs       w9, w9, #1
0x0000000000af5a70: stlxr      w10, w9, [x8]
0x0000000000af5a74: cbnz       w10, #0xaf5a68
0x0000000000af5a78: b.ne       #0xaf5a80
0x0000000000af5a7c: bl         #0x47f26a8
0x0000000000af5a80: ldp        x29, x30, [sp, #0x30]
0x0000000000af5a84: ldp        x20, x19, [sp, #0x20]
0x0000000000af5a88: ldp        x22, x21, [sp, #0x10]
0x0000000000af5a8c: add        sp, sp, #0x40
0x0000000000af5a90: ret        
0x0000000000af5a94: mov        x19, x0
0x0000000000af5a98: ldr        x0, [sp, #8]
0x0000000000af5a9c: cbz        x0, #0xaf5ad4
0x0000000000af5aa0: add        x8, x0, #4
0x0000000000af5aa4: ldaxr      w9, [x8]
0x0000000000af5aa8: subs       w9, w9, #1
0x0000000000af5aac: stlxr      w10, w9, [x8]
0x0000000000af5ab0: cbnz       w10, #0xaf5aa4
0x0000000000af5ab4: b.ne       #0xaf5ad4
0x0000000000af5ab8: bl         #0x47f26a8
0x0000000000af5abc: b          #0xaf5ad4
0x0000000000af5ac0: bl         #0x18bd8
0x0000000000af5ac4: b          #0xaf5ac8
0x0000000000af5ac8: mov        x19, x0
0x0000000000af5acc: mov        x0, x20
0x0000000000af5ad0: bl         #0x47e85ac
0x0000000000af5ad4: mov        x0, x19
0x0000000000af5ad8: bl         #0x4b97984
0x0000000000af5adc: bl         #0x18bd8
