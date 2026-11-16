; instruction-faithful ARM64 fallback for RobloxLib::function_21b808
0x000000000021b808: ldrsb      x9, [x0, #0x17]
0x000000000021b80c: cmp        x9, #0
0x000000000021b810: ldp        x10, x11, [x0]
0x000000000021b814: csel       x10, x10, x0, lt
0x000000000021b818: cmp        w9, #0
0x000000000021b81c: csel       x9, x11, x9, lt
0x000000000021b820: ldrsb      x11, [x1, #0x17]
0x000000000021b824: cmp        x11, #0
0x000000000021b828: ldp        x12, x13, [x1]
0x000000000021b82c: csel       x12, x12, x1, lt
0x000000000021b830: cmp        w11, #0
0x000000000021b834: csel       x11, x13, x11, lt
0x000000000021b838: ldrsb      x13, [x2, #0x17]
0x000000000021b83c: cmp        x13, #0
0x000000000021b840: ldp        x14, x15, [x2]
0x000000000021b844: csel       x14, x14, x2, lt
0x000000000021b848: cmp        w13, #0
0x000000000021b84c: csel       x13, x15, x13, lt
0x000000000021b850: stp        x10, x9, [x8]
0x000000000021b854: stp        x12, x11, [x8, #0x10]
0x000000000021b858: stp        x14, x13, [x8, #0x20]
0x000000000021b85c: ret        
