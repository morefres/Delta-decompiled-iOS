; instruction-faithful ARM64 fallback for RobloxLib::function_3a58b0
0x00000000003a58b0: stp        x26, x25, [sp, #-0x50]!
0x00000000003a58b4: stp        x24, x23, [sp, #0x10]
0x00000000003a58b8: stp        x22, x21, [sp, #0x20]
0x00000000003a58bc: stp        x20, x19, [sp, #0x30]
0x00000000003a58c0: stp        x29, x30, [sp, #0x40]
0x00000000003a58c4: add        x29, sp, #0x40
0x00000000003a58c8: mov        x19, x8
0x00000000003a58cc: ldrsb      x8, [x0, #0x17]
0x00000000003a58d0: cmp        x8, #0
0x00000000003a58d4: ldp        x9, x10, [x0]
0x00000000003a58d8: csel       x20, x9, x0, lt
0x00000000003a58dc: cmp        w8, #0
0x00000000003a58e0: csel       x21, x10, x8, lt
0x00000000003a58e4: ldrsb      x8, [x1, #0x17]
0x00000000003a58e8: cmp        x8, #0
0x00000000003a58ec: ldp        x9, x10, [x1]
0x00000000003a58f0: csel       x22, x9, x1, lt
0x00000000003a58f4: cmp        w8, #0
0x00000000003a58f8: csel       x23, x10, x8, lt
0x00000000003a58fc: ldrsb      x8, [x2, #0x17]
0x00000000003a5900: cmp        x8, #0
0x00000000003a5904: ldp        x9, x10, [x2]
0x00000000003a5908: csel       x24, x9, x2, lt
0x00000000003a590c: cmp        w8, #0
0x00000000003a5910: csel       x25, x10, x8, lt
0x00000000003a5914: mov        x0, x3
0x00000000003a5918: bl         #0x3a90c0c
0x00000000003a591c: stp        x20, x21, [x19]
0x00000000003a5920: stp        x22, x23, [x19, #0x10]
0x00000000003a5924: stp        x24, x25, [x19, #0x20]
0x00000000003a5928: stp        x0, x1, [x19, #0x30]
0x00000000003a592c: ldp        x29, x30, [sp, #0x40]
0x00000000003a5930: ldp        x20, x19, [sp, #0x30]
0x00000000003a5934: ldp        x22, x21, [sp, #0x20]
0x00000000003a5938: ldp        x24, x23, [sp, #0x10]
0x00000000003a593c: ldp        x26, x25, [sp], #0x50
0x00000000003a5940: ret        
