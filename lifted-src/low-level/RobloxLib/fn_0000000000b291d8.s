; instruction-faithful ARM64 fallback for RobloxLib::function_b291d8
0x0000000000b291d8: ldp        q0, q1, [x1]
0x0000000000b291dc: ldp        q2, q3, [x1, #0x20]
0x0000000000b291e0: stp        q2, q3, [x0, #0x20]
0x0000000000b291e4: stp        q0, q1, [x0]
0x0000000000b291e8: ldp        q0, q1, [x2]
0x0000000000b291ec: ldp        q2, q3, [x2, #0x20]
0x0000000000b291f0: stp        q2, q3, [x0, #0x60]
0x0000000000b291f4: stp        q0, q1, [x0, #0x40]
0x0000000000b291f8: ret        
