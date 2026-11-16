; instruction-faithful ARM64 fallback for RobloxLib::function_22d888
0x000000000022d888: ldrsb      x9, [x0, #0x17]
0x000000000022d88c: cmp        x9, #0
0x000000000022d890: ldp        x10, x11, [x0]
0x000000000022d894: csel       x10, x10, x0, lt
0x000000000022d898: cmp        w9, #0
0x000000000022d89c: csel       x9, x11, x9, lt
0x000000000022d8a0: ldrsb      x11, [x1, #0x17]
0x000000000022d8a4: cmp        x11, #0
0x000000000022d8a8: ldp        x12, x13, [x1]
0x000000000022d8ac: csel       x12, x12, x1, lt
0x000000000022d8b0: cmp        w11, #0
0x000000000022d8b4: csel       x11, x13, x11, lt
0x000000000022d8b8: ldrsb      x13, [x2, #0x17]
0x000000000022d8bc: cmp        x13, #0
0x000000000022d8c0: ldp        x14, x15, [x2]
0x000000000022d8c4: csel       x14, x14, x2, lt
0x000000000022d8c8: cmp        w13, #0
0x000000000022d8cc: csel       x13, x15, x13, lt
0x000000000022d8d0: ldrsb      x15, [x3, #0x17]
0x000000000022d8d4: cmp        x15, #0
0x000000000022d8d8: ldp        x16, x17, [x3]
0x000000000022d8dc: csel       x16, x16, x3, lt
0x000000000022d8e0: cmp        w15, #0
0x000000000022d8e4: csel       x15, x17, x15, lt
0x000000000022d8e8: stp        x10, x9, [x8]
0x000000000022d8ec: stp        x12, x11, [x8, #0x10]
0x000000000022d8f0: stp        x14, x13, [x8, #0x20]
0x000000000022d8f4: stp        x16, x15, [x8, #0x30]
0x000000000022d8f8: ret        
0x000000000022d8fc: adrp       x8, #0x5c2f000
0x000000000022d900: add        x8, x8, #0xb00
0x000000000022d904: add        x8, x8, #0x10
0x000000000022d908: str        x8, [x0]
0x000000000022d90c: b          #0x4b980a4
