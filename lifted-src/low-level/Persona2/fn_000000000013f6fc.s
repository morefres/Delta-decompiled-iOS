; instruction-faithful ARM64 fallback for Persona2::function_13f6fc
0x000000000013f6fc: stp        x29, x30, [sp, #-0x10]!
0x000000000013f700: mov        x29, sp
0x000000000013f704: ldrb       w8, [x0]
0x000000000013f708: ldrb       w9, [x0, #1]
0x000000000013f70c: ldrb       w10, [x1]
0x000000000013f710: ldrb       w11, [x1, #1]
0x000000000013f714: cmp        w9, #0
0x000000000013f718: mov        w9, #0x100
0x000000000013f71c: csel       w12, w9, wzr, ne
0x000000000013f720: orr        w0, w12, w8
0x000000000013f724: cmp        w11, #0
0x000000000013f728: csel       w8, w9, wzr, ne
0x000000000013f72c: orr        w1, w8, w10
0x000000000013f730: bl         #0x13f61c
0x000000000013f734: and        w0, w0, #1
0x000000000013f738: ldp        x29, x30, [sp], #0x10
0x000000000013f73c: ret        
