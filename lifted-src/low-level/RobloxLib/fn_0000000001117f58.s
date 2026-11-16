; instruction-faithful ARM64 fallback for RobloxLib::function_1117f58
0x0000000001117f58: ldr        x8, [x0, #0xa0]
0x0000000001117f5c: ldp        x8, x9, [x8]
0x0000000001117f60: sub        x8, x9, x8
0x0000000001117f64: asr        x8, x8, #3
0x0000000001117f68: mov        x9, #-0x5555555555555556
0x0000000001117f6c: movk       x9, #0xaaab
0x0000000001117f70: mul        x0, x8, x9
0x0000000001117f74: ret        
0x0000000001117f78: ldr        x8, [x0, #0xa0]
0x0000000001117f7c: ldr        x8, [x8]
0x0000000001117f80: mov        w9, #0x18
0x0000000001117f84: madd       x0, x1, x9, x8
0x0000000001117f88: ret        
