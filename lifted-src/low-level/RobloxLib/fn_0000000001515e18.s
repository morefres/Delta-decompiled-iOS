; instruction-faithful ARM64 fallback for RobloxLib::function_1515e18
0x0000000001515e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001515e1c: stp        x29, x30, [sp, #0x10]
0x0000000001515e20: add        x29, sp, #0x10
0x0000000001515e24: mov        x19, x0
0x0000000001515e28: ldrb       w20, [x0, #0x2c]
0x0000000001515e2c: bl         #0x151461c
0x0000000001515e30: ldrb       w8, [x19, #0x2c]
0x0000000001515e34: cmp        w0, #0
0x0000000001515e38: mov        w9, #4
0x0000000001515e3c: csel       w9, w9, wzr, ne
0x0000000001515e40: and        w8, w8, #0xfffffffb
0x0000000001515e44: orr        w8, w8, w9
0x0000000001515e48: strb       w8, [x19, #0x2c]
0x0000000001515e4c: and        w8, w20, #4
0x0000000001515e50: eor        w0, w0, w8, lsr #2
0x0000000001515e54: ldp        x29, x30, [sp, #0x10]
0x0000000001515e58: ldp        x20, x19, [sp], #0x20
0x0000000001515e5c: ret        
