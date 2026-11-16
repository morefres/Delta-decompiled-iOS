; instruction-faithful ARM64 fallback for RobloxLib::function_279f18
0x0000000000279f18: ldp        x8, x9, [x0, #0x40]
0x0000000000279f1c: cmp        x8, x9
0x0000000000279f20: b.eq       #0x279f4c
0x0000000000279f24: ldr        w10, [x8]
0x0000000000279f28: cmp        w10, w1
0x0000000000279f2c: b.ne       #0x279f3c
0x0000000000279f30: ldr        x10, [x8, #8]
0x0000000000279f34: cmp        x10, x2
0x0000000000279f38: b.eq       #0x279f4c
0x0000000000279f3c: add        x8, x8, #0x10
0x0000000000279f40: cmp        x8, x9
0x0000000000279f44: b.ne       #0x279f24
0x0000000000279f48: mov        x8, x9
0x0000000000279f4c: cmp        x8, x9
0x0000000000279f50: cset       w0, ne
0x0000000000279f54: ret        
