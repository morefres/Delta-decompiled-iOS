; instruction-faithful ARM64 fallback for RobloxLib::function_17b8a8
0x000000000017b8a8: stp        x20, x19, [sp, #-0x20]!
0x000000000017b8ac: stp        x29, x30, [sp, #0x10]
0x000000000017b8b0: add        x29, sp, #0x10
0x000000000017b8b4: mov        x19, x2
0x000000000017b8b8: ldp        x8, x9, [x0, #0xa8]
0x000000000017b8bc: add        x0, x1, x9, asr #1
0x000000000017b8c0: tbz        w9, #0, #0x17b8cc
0x000000000017b8c4: ldr        x9, [x0]
0x000000000017b8c8: ldr        x8, [x9, w8, uxtw]
0x000000000017b8cc: blr        x8
0x000000000017b8d0: mov        x1, x0
0x000000000017b8d4: mov        x0, x19
0x000000000017b8d8: ldp        x29, x30, [sp, #0x10]
0x000000000017b8dc: ldp        x20, x19, [sp], #0x20
0x000000000017b8e0: b          #0x17b8e4
0x000000000017b8e4: stp        x20, x19, [sp, #-0x20]!
0x000000000017b8e8: stp        x29, x30, [sp, #0x10]
0x000000000017b8ec: add        x29, sp, #0x10
0x000000000017b8f0: mov        x20, x1
0x000000000017b8f4: mov        x19, x0
0x000000000017b8f8: bl         #0x17b930
0x000000000017b8fc: mov        x1, x20
0x000000000017b900: bl         #0x440a004
0x000000000017b904: cbz        x0, #0x17b918
0x000000000017b908: mov        x1, x0
0x000000000017b90c: mov        x0, x19
0x000000000017b910: bl         #0x2ce9c
0x000000000017b914: b          #0x17b920
0x000000000017b918: mov        x0, x19
0x000000000017b91c: bl         #0x41a7df4
0x000000000017b920: mov        w0, #1
0x000000000017b924: ldp        x29, x30, [sp, #0x10]
0x000000000017b928: ldp        x20, x19, [sp], #0x20
0x000000000017b92c: ret        
