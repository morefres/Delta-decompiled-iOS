; instruction-faithful ARM64 fallback for RobloxLib::function_a26e18
0x0000000000a26e18: mov        x8, x0
0x0000000000a26e1c: ldr        w9, [x0]
0x0000000000a26e20: cmp        w9, #1
0x0000000000a26e24: b.hi       #0xa26e3c
0x0000000000a26e28: cbz        w9, #0xa26e80
0x0000000000a26e2c: add        x9, x8, #8
0x0000000000a26e30: add        x0, x8, #0x28
0x0000000000a26e34: mov        w8, #4
0x0000000000a26e38: b          #0xa26e8c
0x0000000000a26e3c: tbnz       w9, #0, #0xa26e54
0x0000000000a26e40: ldr        x0, [x8, #8]
0x0000000000a26e44: ldr        w8, [x8, #0x10]
0x0000000000a26e48: add        x1, x0, x8, lsl #3
0x0000000000a26e4c: cbnz       w8, #0xa26e5c
0x0000000000a26e50: ret        
0x0000000000a26e54: add        x0, x8, #8
0x0000000000a26e58: add        x1, x8, #0x28
0x0000000000a26e5c: ldp        w9, w8, [x0]
0x0000000000a26e60: cmp        w8, #1
0x0000000000a26e64: ccmn       w9, #1, #0, ls
0x0000000000a26e68: b.ne       #0xa26e50
0x0000000000a26e6c: add        x0, x0, #8
0x0000000000a26e70: cmp        x0, x1
0x0000000000a26e74: b.ne       #0xa26e5c
0x0000000000a26e78: mov        x0, x1
0x0000000000a26e7c: ret        
0x0000000000a26e80: ldr        x9, [x8, #8]
0x0000000000a26e84: ldr        w8, [x8, #0x10]
0x0000000000a26e88: add        x0, x9, x8, lsl #3
0x0000000000a26e8c: add        x1, x9, x8, lsl #3
0x0000000000a26e90: ret        
