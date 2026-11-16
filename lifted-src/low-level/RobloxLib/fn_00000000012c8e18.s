; instruction-faithful ARM64 fallback for RobloxLib::function_12c8e18
0x00000000012c8e18: adrp       x8, #0x6912000
0x00000000012c8e1c: add        x8, x8, #0xd80
0x00000000012c8e20: ldrb       w8, [x8]
0x00000000012c8e24: cmp        w8, #1
0x00000000012c8e28: b.ne       #0x12c8e50
0x00000000012c8e2c: adrp       x8, #0x61b3000
0x00000000012c8e30: add        x8, x8, #0xe88
0x00000000012c8e34: ldrb       w8, [x8]
0x00000000012c8e38: cmp        w8, #1
0x00000000012c8e3c: b.ne       #0x12c8e50
0x00000000012c8e40: ldr        w8, [x0, #4]
0x00000000012c8e44: cbnz       w8, #0x12c8e80
0x00000000012c8e48: mov        w1, #0x10
0x00000000012c8e4c: b          #0x12c9080
0x00000000012c8e50: ldp        w8, w9, [x0]
0x00000000012c8e54: cmp        w8, w9
0x00000000012c8e58: b.ne       #0x12c8e7c
0x00000000012c8e5c: cmp        w8, #4, lsl #12
0x00000000012c8e60: mov        w9, #0x4000
0x00000000012c8e64: csel       w9, w8, w9, lo
0x00000000012c8e68: cmp        w9, #0x10
0x00000000012c8e6c: mov        w10, #0x10
0x00000000012c8e70: csel       w9, w9, w10, hi
0x00000000012c8e74: add        w1, w9, w8
0x00000000012c8e78: b          #0x12c9080
0x00000000012c8e7c: cbz        w9, #0x12c8eac
0x00000000012c8e80: ldr        w8, [x0]
0x00000000012c8e84: ldr        x9, [x0, #8]
0x00000000012c8e88: ldr        w10, [x0, #0x1c]
0x00000000012c8e8c: mov        w11, #1
0x00000000012c8e90: lsl        x11, x11, x10
0x00000000012c8e94: add        x9, x9, x11, lsl #2
0x00000000012c8e98: ldr        w9, [x9, #8]
0x00000000012c8e9c: add        w8, w8, w9, lsl #2
0x00000000012c8ea0: lsr        w8, w8, w10
0x00000000012c8ea4: cbz        w8, #0x12c8eac
0x00000000012c8ea8: b          #0x12c91e4
0x00000000012c8eac: ret        
