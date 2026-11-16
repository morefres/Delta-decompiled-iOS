; instruction-faithful ARM64 fallback for RobloxLib::function_e55210
0x0000000000e55210: ldrsb      x9, [x0, #0x17]
0x0000000000e55214: cmp        x9, #0
0x0000000000e55218: ldp        x10, x11, [x0]
0x0000000000e5521c: csel       x10, x10, x0, lt
0x0000000000e55220: cmp        w9, #0
0x0000000000e55224: csel       x9, x11, x9, lt
0x0000000000e55228: ldrsb      x11, [x1, #0x17]
0x0000000000e5522c: cmp        x11, #0
0x0000000000e55230: ldp        x12, x13, [x1]
0x0000000000e55234: csel       x12, x12, x1, lt
0x0000000000e55238: cmp        w11, #0
0x0000000000e5523c: csel       x11, x13, x11, lt
0x0000000000e55240: ldrsb      x13, [x2, #0x17]
0x0000000000e55244: cmp        x13, #0
0x0000000000e55248: ldp        x14, x15, [x2]
0x0000000000e5524c: csel       x14, x14, x2, lt
0x0000000000e55250: cmp        w13, #0
0x0000000000e55254: csel       x13, x15, x13, lt
0x0000000000e55258: ldr        x15, [x3]
0x0000000000e5525c: stp        x10, x9, [x8]
0x0000000000e55260: stp        x12, x11, [x8, #0x10]
0x0000000000e55264: stp        x14, x13, [x8, #0x20]
0x0000000000e55268: stp        x15, xzr, [x8, #0x30]
0x0000000000e5526c: ret        
