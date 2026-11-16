; instruction-faithful ARM64 fallback for RobloxLib::function_a4e748
0x0000000000a4e748: ldp        x8, x9, [x1]
0x0000000000a4e74c: ldp        x10, x11, [x2]
0x0000000000a4e750: ldr        x12, [x1, #0x10]
0x0000000000a4e754: ldr        x13, [x2, #0x10]
0x0000000000a4e758: cmp        x8, x10
0x0000000000a4e75c: ccmp       x9, x11, #0, eq
0x0000000000a4e760: ccmp       x12, x13, #0, eq
0x0000000000a4e764: cset       w0, eq
0x0000000000a4e768: ret        
