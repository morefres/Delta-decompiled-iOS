; instruction-faithful ARM64 fallback for RobloxLib::function_26b888
0x000000000026b888: stp        x20, x19, [sp, #-0x20]!
0x000000000026b88c: stp        x29, x30, [sp, #0x10]
0x000000000026b890: add        x29, sp, #0x10
0x000000000026b894: mov        x19, x0
0x000000000026b898: movi       v0.16b, #0
0x000000000026b89c: stur       q0, [x0, #8]
0x000000000026b8a0: adrp       x8, #0x5c30000
0x000000000026b8a4: add        x8, x8, #0x5f8
0x000000000026b8a8: str        x8, [x0]
0x000000000026b8ac: str        q0, [x0, #0x20]
0x000000000026b8b0: str        xzr, [x0, #0x18]!
0x000000000026b8b4: ldp        x8, x2, [x1]
0x000000000026b8b8: sub        x9, x2, x8
0x000000000026b8bc: asr        x3, x9, #4
0x000000000026b8c0: mov        x1, x8
0x000000000026b8c4: bl         #0x26b798
0x000000000026b8c8: mov        x0, x19
0x000000000026b8cc: ldp        x29, x30, [sp, #0x10]
0x000000000026b8d0: ldp        x20, x19, [sp], #0x20
0x000000000026b8d4: ret        
0x000000000026b8d8: mov        x20, x0
0x000000000026b8dc: mov        x0, x19
0x000000000026b8e0: bl         #0x4b980a4
0x000000000026b8e4: mov        x0, x20
0x000000000026b8e8: bl         #0x4b97984
