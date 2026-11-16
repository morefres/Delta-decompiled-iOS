; instruction-faithful ARM64 fallback for RobloxLib::function_e8c1bc
0x0000000000e8c1bc: sub        sp, sp, #0x40
0x0000000000e8c1c0: stp        x22, x21, [sp, #0x10]
0x0000000000e8c1c4: stp        x20, x19, [sp, #0x20]
0x0000000000e8c1c8: stp        x29, x30, [sp, #0x30]
0x0000000000e8c1cc: add        x29, sp, #0x30
0x0000000000e8c1d0: mov        x19, x0
0x0000000000e8c1d4: add        x2, sp, #8
0x0000000000e8c1d8: bl         #0xe88a50
0x0000000000e8c1dc: mov        x20, x0
0x0000000000e8c1e0: cbz        w0, #0xe8c220
0x0000000000e8c1e4: ldr        x21, [sp, #8]
0x0000000000e8c1e8: add        x8, x21, #0x40
0x0000000000e8c1ec: str        x8, [sp, #8]
0x0000000000e8c1f0: add        x0, sp, #8
0x0000000000e8c1f4: bl         #0x9db5e8
0x0000000000e8c1f8: add        x0, x21, #0x10
0x0000000000e8c1fc: bl         #0x44fb9c0
0x0000000000e8c200: str        xzr, [x21]
0x0000000000e8c204: mov        w8, #-1
0x0000000000e8c208: str        w8, [x21, #8]
0x0000000000e8c20c: ldr        d0, [x19, #8]
0x0000000000e8c210: adrp       x8, #0x4bad000
0x0000000000e8c214: ldr        d1, [x8, #0xcd8]
0x0000000000e8c218: add        v0.2s, v0.2s, v1.2s
0x0000000000e8c21c: str        d0, [x19, #8]
0x0000000000e8c220: mov        x0, x20
0x0000000000e8c224: ldp        x29, x30, [sp, #0x30]
0x0000000000e8c228: ldp        x20, x19, [sp, #0x20]
0x0000000000e8c22c: ldp        x22, x21, [sp, #0x10]
0x0000000000e8c230: add        sp, sp, #0x40
0x0000000000e8c234: ret        
