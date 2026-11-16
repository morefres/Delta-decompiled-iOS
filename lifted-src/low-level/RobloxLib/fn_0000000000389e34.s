; instruction-faithful ARM64 fallback for RobloxLib::function_389e34
0x0000000000389e34: ldrsb      w9, [x8, #0x17]
0x0000000000389e38: ldr        x10, [x8]
0x0000000000389e3c: cmp        w9, #0
0x0000000000389e40: csel       x8, x10, x8, lt
0x0000000000389e44: ret        
0x0000000000389e48: str        x8, [x0], #8
0x0000000000389e4c: b          #0x43e8
