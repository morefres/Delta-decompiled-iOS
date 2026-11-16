; instruction-faithful ARM64 fallback for RobloxLib::function_3c71e0
0x00000000003c71e0: stp        x29, x30, [sp, #-0x10]!
0x00000000003c71e4: mov        x29, sp
0x00000000003c71e8: adrp       x8, #0x60e5000
0x00000000003c71ec: add        x8, x8, #0xe90
0x00000000003c71f0: ldarb      w8, [x8]
0x00000000003c71f4: tbnz       w8, #0, #0x3c723c
0x00000000003c71f8: adrp       x0, #0x60e5000
0x00000000003c71fc: add        x0, x0, #0xe90
0x00000000003c7200: bl         #0x428c
0x00000000003c7204: cbz        w0, #0x3c723c
0x00000000003c7208: adrp       x1, #0x614d000
0x00000000003c720c: add        x1, x1, #0x7b0
0x00000000003c7210: stp        xzr, xzr, [x1]
0x00000000003c7214: str        xzr, [x1, #0x10]
0x00000000003c7218: adrp       x0, #0x5ba4000
0x00000000003c721c: ldr        x0, [x0, #0x698]
0x00000000003c7220: adrp       x2, #0
0x00000000003c7224: add        x2, x2, #0
0x00000000003c7228: bl         #0x4b984dc
0x00000000003c722c: adrp       x0, #0x60e5000
0x00000000003c7230: add        x0, x0, #0xe90
0x00000000003c7234: ldp        x29, x30, [sp], #0x10
0x00000000003c7238: b          #0x43e8
0x00000000003c723c: ldp        x29, x30, [sp], #0x10
0x00000000003c7240: ret        
