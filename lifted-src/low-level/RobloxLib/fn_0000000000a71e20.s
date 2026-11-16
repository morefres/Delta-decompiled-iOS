; instruction-faithful ARM64 fallback for RobloxLib::function_a71e20
0x0000000000a71e20: ldr        x8, [x0, #0x2928]
0x0000000000a71e24: ldr        x13, [x0, #0x2920]
0x0000000000a71e28: subs       x8, x8, x13
0x0000000000a71e2c: asr        x8, x8, #3
0x0000000000a71e30: mov        x9, #-0x5555555555555556
0x0000000000a71e34: movk       x9, #0xaaab
0x0000000000a71e38: mul        x0, x8, x9
0x0000000000a71e3c: b.eq       #0xa71e8c
0x0000000000a71e40: mov        x8, #0
0x0000000000a71e44: ldp        w9, w10, [x1]
0x0000000000a71e48: ldr        w11, [x1, #8]
0x0000000000a71e4c: cmp        x0, #1
0x0000000000a71e50: csinc      x12, x0, xzr, hi
0x0000000000a71e54: add        x13, x13, #8
0x0000000000a71e58: ldur       w14, [x13, #-8]
0x0000000000a71e5c: cmp        w14, w9
0x0000000000a71e60: b.ne       #0xa71e7c
0x0000000000a71e64: ldur       w14, [x13, #-4]
0x0000000000a71e68: cmp        w14, w10
0x0000000000a71e6c: b.ne       #0xa71e7c
0x0000000000a71e70: ldr        w14, [x13]
0x0000000000a71e74: cmp        w14, w11
0x0000000000a71e78: b.eq       #0xa71e90
0x0000000000a71e7c: add        x8, x8, #1
0x0000000000a71e80: add        x13, x13, #0x18
0x0000000000a71e84: cmp        x12, x8
0x0000000000a71e88: b.ne       #0xa71e58
0x0000000000a71e8c: ret        
0x0000000000a71e90: mov        x0, x8
0x0000000000a71e94: ret        
