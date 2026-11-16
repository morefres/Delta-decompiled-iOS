; instruction-faithful ARM64 fallback for RobloxLib::ctor_9105
0x00000000013d58d4: stp        x29, x30, [sp, #-0x10]!
0x00000000013d58d8: mov        x29, sp
0x00000000013d58dc: adrp       x8, #0x60e5000
0x00000000013d58e0: add        x8, x8, #0xe98
0x00000000013d58e4: ldarb      w8, [x8]
0x00000000013d58e8: tbnz       w8, #0, #0x13d5930
0x00000000013d58ec: adrp       x0, #0x60e5000
0x00000000013d58f0: add        x0, x0, #0xe98
0x00000000013d58f4: bl         #0x428c
0x00000000013d58f8: cbz        w0, #0x13d5930
0x00000000013d58fc: adrp       x1, #0x614d000
0x00000000013d5900: add        x1, x1, #0x7d0
0x00000000013d5904: stp        xzr, xzr, [x1]
0x00000000013d5908: str        xzr, [x1, #0x10]
0x00000000013d590c: adrp       x0, #0x5ba4000
0x00000000013d5910: ldr        x0, [x0, #0x698]
0x00000000013d5914: adrp       x2, #0
0x00000000013d5918: add        x2, x2, #0
0x00000000013d591c: bl         #0x4b984dc
0x00000000013d5920: adrp       x0, #0x60e5000
0x00000000013d5924: add        x0, x0, #0xe98
0x00000000013d5928: ldp        x29, x30, [sp], #0x10
0x00000000013d592c: b          #0x43e8
0x00000000013d5930: ldp        x29, x30, [sp], #0x10
0x00000000013d5934: ret        
