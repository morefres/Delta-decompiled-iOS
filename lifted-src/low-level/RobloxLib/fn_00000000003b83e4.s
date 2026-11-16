; instruction-faithful ARM64 fallback for RobloxLib::function_3b83e4
0x00000000003b83e4: stp        x29, x30, [sp, #-0x10]!
0x00000000003b83e8: mov        x29, sp
0x00000000003b83ec: adrp       x8, #0x60e5000
0x00000000003b83f0: add        x8, x8, #0xe90
0x00000000003b83f4: ldarb      w8, [x8]
0x00000000003b83f8: tbnz       w8, #0, #0x3b8440
0x00000000003b83fc: adrp       x0, #0x60e5000
0x00000000003b8400: add        x0, x0, #0xe90
0x00000000003b8404: bl         #0x428c
0x00000000003b8408: cbz        w0, #0x3b8440
0x00000000003b840c: adrp       x1, #0x614d000
0x00000000003b8410: add        x1, x1, #0x7b0
0x00000000003b8414: stp        xzr, xzr, [x1]
0x00000000003b8418: str        xzr, [x1, #0x10]
0x00000000003b841c: adrp       x0, #0x5ba4000
0x00000000003b8420: ldr        x0, [x0, #0x698]
0x00000000003b8424: adrp       x2, #0
0x00000000003b8428: add        x2, x2, #0
0x00000000003b842c: bl         #0x4b984dc
0x00000000003b8430: adrp       x0, #0x60e5000
0x00000000003b8434: add        x0, x0, #0xe90
0x00000000003b8438: ldp        x29, x30, [sp], #0x10
0x00000000003b843c: b          #0x43e8
0x00000000003b8440: ldp        x29, x30, [sp], #0x10
0x00000000003b8444: ret        
