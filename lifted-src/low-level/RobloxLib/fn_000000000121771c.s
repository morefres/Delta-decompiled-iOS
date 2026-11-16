; instruction-faithful ARM64 fallback for RobloxLib::function_121771c
0x000000000121771c: ldr        x8, [x0, #0xa0]!
0x0000000001217720: ldrb       w9, [x0, #0x17]
0x0000000001217724: sxtb       w10, w9
0x0000000001217728: ldr        x11, [x0, #8]
0x000000000121772c: cmp        w10, #0
0x0000000001217730: csel       x0, x8, x0, lt
0x0000000001217734: csel       x1, x11, x9, lt
0x0000000001217738: ret        
