; instruction-faithful ARM64 fallback for RobloxLib::ctor_7425
0x0000000000f051e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f051e4: mov        x29, sp
0x0000000000f051e8: adrp       x8, #0x60ee000
0x0000000000f051ec: add        x8, x8, #0xe40
0x0000000000f051f0: ldarb      w8, [x8]
0x0000000000f051f4: tbnz       w8, #0, #0xf05238
0x0000000000f051f8: adrp       x0, #0x60ee000
0x0000000000f051fc: add        x0, x0, #0xe40
0x0000000000f05200: bl         #0x428c
0x0000000000f05204: cbz        w0, #0xf05238
0x0000000000f05208: adrp       x1, #0x60ee000
0x0000000000f0520c: add        x1, x1, #0xe38
0x0000000000f05210: str        xzr, [x1]
0x0000000000f05214: adrp       x0, #0x3d0000
0x0000000000f05218: add        x0, x0, #0xe14
0x0000000000f0521c: adrp       x2, #0
0x0000000000f05220: add        x2, x2, #0
0x0000000000f05224: bl         #0x4b984dc
0x0000000000f05228: adrp       x0, #0x60ee000
0x0000000000f0522c: add        x0, x0, #0xe40
0x0000000000f05230: ldp        x29, x30, [sp], #0x10
0x0000000000f05234: b          #0x43e8
0x0000000000f05238: ldp        x29, x30, [sp], #0x10
0x0000000000f0523c: ret        
