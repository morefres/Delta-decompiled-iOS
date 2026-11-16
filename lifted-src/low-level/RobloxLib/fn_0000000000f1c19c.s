; instruction-faithful ARM64 fallback for RobloxLib::function_f1c19c
0x0000000000f1c19c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1c1a0: stp        x29, x30, [sp, #0x10]
0x0000000000f1c1a4: add        x29, sp, #0x10
0x0000000000f1c1a8: mov        x2, x1
0x0000000000f1c1ac: mov        x19, x0
0x0000000000f1c1b0: adrp       x8, #0x5c8c000
0x0000000000f1c1b4: add        x8, x8, #0xfa8
0x0000000000f1c1b8: str        x8, [x0, #0x2e0]
0x0000000000f1c1bc: add        x9, x8, #0xf0
0x0000000000f1c1c0: str        x9, [x0]
0x0000000000f1c1c4: add        x8, x8, #0x2b8
0x0000000000f1c1c8: str        x8, [x0, #0x58]
0x0000000000f1c1cc: adrp       x1, #0x5c8c000
0x0000000000f1c1d0: add        x1, x1, #0x570
0x0000000000f1c1d4: bl         #0xf2cce4
0x0000000000f1c1d8: adrp       x8, #0x5c8d000
0x0000000000f1c1dc: add        x8, x8, #0x430
0x0000000000f1c1e0: str        x8, [x0, #0x260]
0x0000000000f1c1e4: add        x20, x0, #0x268
0x0000000000f1c1e8: bl         #0x695394
0x0000000000f1c1ec: str        x0, [x19, #0x288]
0x0000000000f1c1f0: movi       v0.16b, #0
0x0000000000f1c1f4: stp        q0, q0, [x20]
0x0000000000f1c1f8: bl         #0x695394
0x0000000000f1c1fc: str        x0, [x19, #0x2b0]
0x0000000000f1c200: movi       v0.16b, #0
0x0000000000f1c204: stp        q0, q0, [x19, #0x290]
0x0000000000f1c208: add        x20, x19, #0x2b8
0x0000000000f1c20c: bl         #0x695394
0x0000000000f1c210: str        x0, [x19, #0x2d8]
0x0000000000f1c214: movi       v0.16b, #0
0x0000000000f1c218: stp        q0, q0, [x20]
0x0000000000f1c21c: adrp       x8, #0x5c8c000
0x0000000000f1c220: add        x8, x8, #0x48
0x0000000000f1c224: str        x8, [x19]
0x0000000000f1c228: add        x9, x8, #0x228
0x0000000000f1c22c: str        x9, [x19, #0x58]
0x0000000000f1c230: add        x9, x8, #0x480
0x0000000000f1c234: str        x9, [x19, #0x2e0]
0x0000000000f1c238: add        x8, x8, #0x3b0
0x0000000000f1c23c: str        x8, [x19, #0x260]
0x0000000000f1c240: mov        x0, x19
0x0000000000f1c244: ldp        x29, x30, [sp, #0x10]
0x0000000000f1c248: ldp        x20, x19, [sp], #0x20
0x0000000000f1c24c: ret        
