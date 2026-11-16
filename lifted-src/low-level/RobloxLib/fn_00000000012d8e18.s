; instruction-faithful ARM64 fallback for RobloxLib::function_12d8e18
0x00000000012d8e18: adrp       x8, #0x6912000
0x00000000012d8e1c: add        x8, x8, #0xd80
0x00000000012d8e20: ldrb       w8, [x8]
0x00000000012d8e24: cmp        w8, #1
0x00000000012d8e28: b.ne       #0x12d8e50
0x00000000012d8e2c: adrp       x8, #0x61b3000
0x00000000012d8e30: add        x8, x8, #0xe88
0x00000000012d8e34: ldrb       w8, [x8]
0x00000000012d8e38: cmp        w8, #1
0x00000000012d8e3c: b.ne       #0x12d8e50
0x00000000012d8e40: ldr        w8, [x0, #4]
0x00000000012d8e44: cbnz       w8, #0x12d8e80
0x00000000012d8e48: mov        w1, #0x10
0x00000000012d8e4c: b          #0x12d907c
0x00000000012d8e50: ldp        w8, w9, [x0]
0x00000000012d8e54: cmp        w8, w9
0x00000000012d8e58: b.ne       #0x12d8e7c
0x00000000012d8e5c: cmp        w8, #4, lsl #12
0x00000000012d8e60: mov        w9, #0x4000
0x00000000012d8e64: csel       w9, w8, w9, lo
0x00000000012d8e68: cmp        w9, #0x10
0x00000000012d8e6c: mov        w10, #0x10
0x00000000012d8e70: csel       w9, w9, w10, hi
0x00000000012d8e74: add        w1, w9, w8
0x00000000012d8e78: b          #0x12d907c
0x00000000012d8e7c: cbz        w9, #0x12d8eac
0x00000000012d8e80: ldr        w8, [x0]
0x00000000012d8e84: ldr        x9, [x0, #8]
0x00000000012d8e88: ldr        w10, [x0, #0x1c]
0x00000000012d8e8c: mov        w11, #1
0x00000000012d8e90: lsl        x11, x11, x10
0x00000000012d8e94: add        x9, x9, x11, lsl #2
0x00000000012d8e98: ldr        w9, [x9, #8]
0x00000000012d8e9c: add        w8, w8, w9, lsl #2
0x00000000012d8ea0: lsr        w8, w8, w10
0x00000000012d8ea4: cbz        w8, #0x12d8eac
0x00000000012d8ea8: b          #0x12d91d0
0x00000000012d8eac: ret        
