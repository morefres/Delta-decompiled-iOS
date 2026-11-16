; instruction-faithful ARM64 fallback for RobloxLib::function_f4b8c8
0x0000000000f4b8c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4b8cc: stp        x20, x19, [sp, #0x10]
0x0000000000f4b8d0: stp        x29, x30, [sp, #0x20]
0x0000000000f4b8d4: add        x29, sp, #0x20
0x0000000000f4b8d8: mov        x19, x8
0x0000000000f4b8dc: ldr        x8, [x0]
0x0000000000f4b8e0: cbz        x8, #0xf4b908
0x0000000000f4b8e4: mov        x20, x0
0x0000000000f4b8e8: ldr        x21, [x8, #0x18]
0x0000000000f4b8ec: bl         #0x3f15680
0x0000000000f4b8f0: ldrh       w8, [x21, #0x1b8]
0x0000000000f4b8f4: ldrh       w9, [x0, #0x1b8]
0x0000000000f4b8f8: sub        w8, w8, w9
0x0000000000f4b8fc: ldrh       w9, [x0, #0x1ba]
0x0000000000f4b900: cmp        w8, w9
0x0000000000f4b904: b.ls       #0xf4b910
0x0000000000f4b908: stp        xzr, xzr, [x19]
0x0000000000f4b90c: b          #0xf4b930
0x0000000000f4b910: ldp        x9, x8, [x20]
0x0000000000f4b914: stp        x9, x8, [x19]
0x0000000000f4b918: cbz        x8, #0xf4b930
0x0000000000f4b91c: add        x8, x8, #8
0x0000000000f4b920: ldxr       x9, [x8]
0x0000000000f4b924: add        x9, x9, #1
0x0000000000f4b928: stxr       w10, x9, [x8]
0x0000000000f4b92c: cbnz       w10, #0xf4b920
0x0000000000f4b930: ldp        x29, x30, [sp, #0x20]
0x0000000000f4b934: ldp        x20, x19, [sp, #0x10]
0x0000000000f4b938: ldp        x22, x21, [sp], #0x30
0x0000000000f4b93c: ret        
