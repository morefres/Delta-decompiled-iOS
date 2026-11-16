; instruction-faithful ARM64 fallback for RobloxLib::function_c1fc44
0x0000000000c1fc44: adrp       x9, #0x65db000
0x0000000000c1fc48: add        x9, x9, #0x6f0
0x0000000000c1fc4c: ldp        q0, q1, [x9]
0x0000000000c1fc50: stp        q0, q1, [x8]
0x0000000000c1fc54: ldp        q0, q1, [x9, #0x20]
0x0000000000c1fc58: stp        q0, q1, [x8, #0x20]
0x0000000000c1fc5c: movi       v0.16b, #0
0x0000000000c1fc60: stp        q0, q0, [x9]
0x0000000000c1fc64: stp        q0, q0, [x9, #0x20]
0x0000000000c1fc68: ret        
