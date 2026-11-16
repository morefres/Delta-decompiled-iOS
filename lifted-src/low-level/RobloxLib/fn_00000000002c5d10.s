; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d10
0x00000000002c5d10: strb       w1, [x0, #8]
0x00000000002c5d14: ldr        x8, [x0, #0x28]
0x00000000002c5d18: ldrb       w9, [x8, #0x36]
0x00000000002c5d1c: cmp        w1, #0
0x00000000002c5d20: mov        w10, #2
0x00000000002c5d24: csel       w10, wzr, w10, ne
0x00000000002c5d28: and        w9, w9, #0xfffffffd
0x00000000002c5d2c: orr        w9, w9, w10
0x00000000002c5d30: strb       w9, [x8, #0x36]
0x00000000002c5d34: ret        
0x00000000002c5d38: ldr        x8, [x0, #0x28]
0x00000000002c5d3c: ldr        s0, [x8, #0xd8]
0x00000000002c5d40: ret        
0x00000000002c5d44: strb       w1, [x0, #9]
0x00000000002c5d48: ldr        x0, [x0, #0x28]
0x00000000002c5d4c: b          #0x16d84ec
