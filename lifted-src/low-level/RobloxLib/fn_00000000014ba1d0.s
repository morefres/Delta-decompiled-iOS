; instruction-faithful ARM64 fallback for RobloxLib::function_14ba1d0
0x00000000014ba1d0: stp        x29, x30, [sp, #-0x10]!
0x00000000014ba1d4: mov        x29, sp
0x00000000014ba1d8: adrp       x8, #0x6118000
0x00000000014ba1dc: add        x8, x8, #0x850
0x00000000014ba1e0: ldarb      w8, [x8]
0x00000000014ba1e4: tbnz       w8, #0, #0x14ba234
0x00000000014ba1e8: adrp       x0, #0x6118000
0x00000000014ba1ec: add        x0, x0, #0x850
0x00000000014ba1f0: bl         #0x428c
0x00000000014ba1f4: cbz        w0, #0x14ba234
0x00000000014ba1f8: bl         #0x695394
0x00000000014ba1fc: adrp       x1, #0x6118000
0x00000000014ba200: add        x1, x1, #0x828
0x00000000014ba204: str        x0, [x1, #0x20]
0x00000000014ba208: movi       v0.16b, #0
0x00000000014ba20c: stp        q0, q0, [x1]
0x00000000014ba210: adrp       x0, #0x13ec000
0x00000000014ba214: add        x0, x0, #0x7b0
0x00000000014ba218: adrp       x2, #0
0x00000000014ba21c: add        x2, x2, #0
0x00000000014ba220: bl         #0x4b984dc
0x00000000014ba224: adrp       x0, #0x6118000
0x00000000014ba228: add        x0, x0, #0x850
0x00000000014ba22c: ldp        x29, x30, [sp], #0x10
0x00000000014ba230: b          #0x43e8
0x00000000014ba234: ldp        x29, x30, [sp], #0x10
0x00000000014ba238: ret        
