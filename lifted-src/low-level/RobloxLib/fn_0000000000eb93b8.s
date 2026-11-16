; instruction-faithful ARM64 fallback for RobloxLib::function_eb93b8
0x0000000000eb93b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb93bc: stp        x29, x30, [sp, #0x10]
0x0000000000eb93c0: add        x29, sp, #0x10
0x0000000000eb93c4: adrp       x8, #0x60f4000
0x0000000000eb93c8: add        x8, x8, #0x688
0x0000000000eb93cc: ldarb      w8, [x8]
0x0000000000eb93d0: tbnz       w8, #0, #0xeb9428
0x0000000000eb93d4: adrp       x0, #0x60f4000
0x0000000000eb93d8: add        x0, x0, #0x688
0x0000000000eb93dc: bl         #0x428c
0x0000000000eb93e0: cbz        w0, #0xeb9428
0x0000000000eb93e4: adrp       x0, #0x60f4000
0x0000000000eb93e8: add        x0, x0, #0x670
0x0000000000eb93ec: adrp       x1, #0x524c000
0x0000000000eb93f0: add        x1, x1, #0x665
0x0000000000eb93f4: bl         #0x18aac
0x0000000000eb93f8: adrp       x0, #0x5ba4000
0x0000000000eb93fc: ldr        x0, [x0, #0x698]
0x0000000000eb9400: adrp       x1, #0x60f4000
0x0000000000eb9404: add        x1, x1, #0x670
0x0000000000eb9408: adrp       x2, #0
0x0000000000eb940c: add        x2, x2, #0
0x0000000000eb9410: bl         #0x4b984dc
0x0000000000eb9414: adrp       x0, #0x60f4000
0x0000000000eb9418: add        x0, x0, #0x688
0x0000000000eb941c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9420: ldp        x20, x19, [sp], #0x20
0x0000000000eb9424: b          #0x43e8
0x0000000000eb9428: ldp        x29, x30, [sp, #0x10]
0x0000000000eb942c: ldp        x20, x19, [sp], #0x20
0x0000000000eb9430: ret        
0x0000000000eb9434: mov        x19, x0
0x0000000000eb9438: adrp       x0, #0x60f4000
0x0000000000eb943c: add        x0, x0, #0x688
0x0000000000eb9440: bl         #0x4450
0x0000000000eb9444: mov        x0, x19
0x0000000000eb9448: bl         #0x4b97984
