; instruction-faithful ARM64 fallback for RobloxLib::ctor_8652
0x000000000126e1ec: stp        x29, x30, [sp, #-0x10]!
0x000000000126e1f0: mov        x29, sp
0x000000000126e1f4: adrp       x8, #0x60e5000
0x000000000126e1f8: add        x8, x8, #0xe98
0x000000000126e1fc: ldarb      w8, [x8]
0x000000000126e200: tbnz       w8, #0, #0x126e248
0x000000000126e204: adrp       x0, #0x60e5000
0x000000000126e208: add        x0, x0, #0xe98
0x000000000126e20c: bl         #0x428c
0x000000000126e210: cbz        w0, #0x126e248
0x000000000126e214: adrp       x1, #0x614d000
0x000000000126e218: add        x1, x1, #0x7d0
0x000000000126e21c: stp        xzr, xzr, [x1]
0x000000000126e220: str        xzr, [x1, #0x10]
0x000000000126e224: adrp       x0, #0x5ba4000
0x000000000126e228: ldr        x0, [x0, #0x698]
0x000000000126e22c: adrp       x2, #0
0x000000000126e230: add        x2, x2, #0
0x000000000126e234: bl         #0x4b984dc
0x000000000126e238: adrp       x0, #0x60e5000
0x000000000126e23c: add        x0, x0, #0xe98
0x000000000126e240: ldp        x29, x30, [sp], #0x10
0x000000000126e244: b          #0x43e8
0x000000000126e248: ldp        x29, x30, [sp], #0x10
0x000000000126e24c: ret        
