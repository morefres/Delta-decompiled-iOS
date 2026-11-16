; instruction-faithful ARM64 fallback for RobloxLib::function_77b880
0x000000000077b880: sub        sp, sp, #0x30
0x000000000077b884: stp        x20, x19, [sp, #0x10]
0x000000000077b888: stp        x29, x30, [sp, #0x20]
0x000000000077b88c: add        x29, sp, #0x20
0x000000000077b890: mov        x19, x2
0x000000000077b894: mov        x20, x1
0x000000000077b898: mov        x8, sp
0x000000000077b89c: add        x0, x0, #8
0x000000000077b8a0: bl         #0x77b908
0x000000000077b8a4: ldr        x8, [sp]
0x000000000077b8a8: cbz        x8, #0x77b8d0
0x000000000077b8ac: ldr        x0, [sp, #8]
0x000000000077b8b0: mov        x1, x20
0x000000000077b8b4: mov        x2, x19
0x000000000077b8b8: bl         #0x77b3c0
0x000000000077b8bc: ldr        x0, [sp]
0x000000000077b8c0: cbz        x0, #0x77b8d0
0x000000000077b8c4: ldr        x8, [x0]
0x000000000077b8c8: ldr        x8, [x8, #0x10]
0x000000000077b8cc: blr        x8
0x000000000077b8d0: ldp        x29, x30, [sp, #0x20]
0x000000000077b8d4: ldp        x20, x19, [sp, #0x10]
0x000000000077b8d8: add        sp, sp, #0x30
0x000000000077b8dc: ret        
0x000000000077b8e0: bl         #0x18bd8
0x000000000077b8e4: mov        x19, x0
0x000000000077b8e8: ldr        x0, [sp]
0x000000000077b8ec: cbz        x0, #0x77b8fc
0x000000000077b8f0: ldr        x8, [x0]
0x000000000077b8f4: ldr        x8, [x8, #0x10]
0x000000000077b8f8: blr        x8
0x000000000077b8fc: mov        x0, x19
0x000000000077b900: bl         #0x4b97984
0x000000000077b904: bl         #0x18bd8
