; instruction-faithful ARM64 fallback for RobloxLib::function_13e0f80
0x00000000013e0f80: adrp       x8, #0x6912000
0x00000000013e0f84: add        x8, x8, #0xd80
0x00000000013e0f88: ldrb       w8, [x8]
0x00000000013e0f8c: cmp        w8, #1
0x00000000013e0f90: b.ne       #0x13e0fb8
0x00000000013e0f94: adrp       x8, #0x61b3000
0x00000000013e0f98: add        x8, x8, #0xe88
0x00000000013e0f9c: ldrb       w8, [x8]
0x00000000013e0fa0: cmp        w8, #1
0x00000000013e0fa4: b.ne       #0x13e0fb8
0x00000000013e0fa8: ldr        w8, [x0, #4]
0x00000000013e0fac: cbnz       w8, #0x13e0fe8
0x00000000013e0fb0: mov        w1, #0x10
0x00000000013e0fb4: b          #0x13e1210
0x00000000013e0fb8: ldp        w8, w9, [x0]
0x00000000013e0fbc: cmp        w8, w9
0x00000000013e0fc0: b.ne       #0x13e0fe4
0x00000000013e0fc4: cmp        w8, #4, lsl #12
0x00000000013e0fc8: mov        w9, #0x4000
0x00000000013e0fcc: csel       w9, w8, w9, lo
0x00000000013e0fd0: cmp        w9, #0x10
0x00000000013e0fd4: mov        w10, #0x10
0x00000000013e0fd8: csel       w9, w9, w10, hi
0x00000000013e0fdc: add        w1, w9, w8
0x00000000013e0fe0: b          #0x13e1210
0x00000000013e0fe4: cbz        w9, #0x13e1014
0x00000000013e0fe8: ldr        w8, [x0]
0x00000000013e0fec: ldr        x9, [x0, #8]
0x00000000013e0ff0: ldr        w10, [x0, #0x1c]
0x00000000013e0ff4: mov        w11, #1
0x00000000013e0ff8: lsl        x11, x11, x10
0x00000000013e0ffc: add        x9, x9, x11, lsl #2
0x00000000013e1000: ldr        w9, [x9, #8]
0x00000000013e1004: add        w8, w8, w9, lsl #2
0x00000000013e1008: lsr        w8, w8, w10
0x00000000013e100c: cbz        w8, #0x13e1014
0x00000000013e1010: b          #0x13e13e4
0x00000000013e1014: ret        
