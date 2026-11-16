; instruction-faithful ARM64 fallback for RobloxLib::function_4d71f4
0x00000000004d71f4: stp        x29, x30, [sp, #-0x10]!
0x00000000004d71f8: mov        x29, sp
0x00000000004d71fc: adrp       x8, #0x60e5000
0x00000000004d7200: add        x8, x8, #0xe90
0x00000000004d7204: ldarb      w8, [x8]
0x00000000004d7208: tbnz       w8, #0, #0x4d7250
0x00000000004d720c: adrp       x0, #0x60e5000
0x00000000004d7210: add        x0, x0, #0xe90
0x00000000004d7214: bl         #0x428c
0x00000000004d7218: cbz        w0, #0x4d7250
0x00000000004d721c: adrp       x1, #0x614d000
0x00000000004d7220: add        x1, x1, #0x7b0
0x00000000004d7224: stp        xzr, xzr, [x1]
0x00000000004d7228: str        xzr, [x1, #0x10]
0x00000000004d722c: adrp       x0, #0x5ba4000
0x00000000004d7230: ldr        x0, [x0, #0x698]
0x00000000004d7234: adrp       x2, #0
0x00000000004d7238: add        x2, x2, #0
0x00000000004d723c: bl         #0x4b984dc
0x00000000004d7240: adrp       x0, #0x60e5000
0x00000000004d7244: add        x0, x0, #0xe90
0x00000000004d7248: ldp        x29, x30, [sp], #0x10
0x00000000004d724c: b          #0x43e8
0x00000000004d7250: ldp        x29, x30, [sp], #0x10
0x00000000004d7254: ret        
