; instruction-faithful ARM64 fallback for RobloxLib::function_11af498
0x00000000011af498: sub        sp, sp, #0x40
0x00000000011af49c: stp        x29, x30, [sp, #0x30]
0x00000000011af4a0: add        x29, sp, #0x30
0x00000000011af4a4: ldrsb      x8, [x3, #0x17]
0x00000000011af4a8: cmp        x8, #0
0x00000000011af4ac: ldp        x9, x10, [x3]
0x00000000011af4b0: csel       x9, x9, x3, lt
0x00000000011af4b4: cmp        w8, #0
0x00000000011af4b8: csel       x8, x10, x8, lt
0x00000000011af4bc: ldrsb      x10, [x4, #0x17]
0x00000000011af4c0: cmp        x10, #0
0x00000000011af4c4: ldp        x11, x12, [x4]
0x00000000011af4c8: csel       x11, x11, x4, lt
0x00000000011af4cc: cmp        w10, #0
0x00000000011af4d0: ldr        x13, [x5]
0x00000000011af4d4: csel       x10, x12, x10, lt
0x00000000011af4d8: stp        x9, x8, [sp]
0x00000000011af4dc: stp        x11, x10, [sp, #0x10]
0x00000000011af4e0: stp        x13, xzr, [sp, #0x20]
0x00000000011af4e4: mov        x4, sp
0x00000000011af4e8: mov        w3, #0xcdd
0x00000000011af4ec: mov        w5, #4
0x00000000011af4f0: bl         #0x41f50f4
0x00000000011af4f4: ldp        x29, x30, [sp, #0x30]
0x00000000011af4f8: add        sp, sp, #0x40
0x00000000011af4fc: ret        
