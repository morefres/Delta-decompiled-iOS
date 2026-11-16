; instruction-faithful ARM64 fallback for RobloxLib::function_a95e0c
0x0000000000a95e0c: ldr        x8, [x0, #0x1668]
0x0000000000a95e10: ldr        x9, [x0, #0x1670]
0x0000000000a95e14: cmp        x8, x9
0x0000000000a95e18: b.eq       #0xa95e38
0x0000000000a95e1c: ldr        x10, [x8]
0x0000000000a95e20: cmp        x10, x1
0x0000000000a95e24: b.eq       #0xa95e38
0x0000000000a95e28: add        x8, x8, #8
0x0000000000a95e2c: cmp        x8, x9
0x0000000000a95e30: b.ne       #0xa95e1c
0x0000000000a95e34: ret        
0x0000000000a95e38: cmp        x8, x9
0x0000000000a95e3c: b.eq       #0xa95e34
0x0000000000a95e40: ldur       x9, [x9, #-8]
0x0000000000a95e44: str        x9, [x8]
0x0000000000a95e48: ldr        x8, [x0, #0x1670]
0x0000000000a95e4c: sub        x8, x8, #8
0x0000000000a95e50: str        x8, [x0, #0x1670]
0x0000000000a95e54: ret        
