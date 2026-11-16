; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e20
0x00000000003e2e20: adrp       x8, #0x6912000
0x00000000003e2e24: add        x8, x8, #0xd80
0x00000000003e2e28: ldrb       w8, [x8]
0x00000000003e2e2c: cmp        w8, #1
0x00000000003e2e30: b.ne       #0x3e2e58
0x00000000003e2e34: adrp       x8, #0x61b3000
0x00000000003e2e38: add        x8, x8, #0xe88
0x00000000003e2e3c: ldrb       w8, [x8]
0x00000000003e2e40: cmp        w8, #1
0x00000000003e2e44: b.ne       #0x3e2e58
0x00000000003e2e48: ldr        w8, [x0, #4]
0x00000000003e2e4c: cbnz       w8, #0x3e2e88
0x00000000003e2e50: mov        w1, #0x10
0x00000000003e2e54: b          #0x3e2b54
0x00000000003e2e58: ldp        w8, w9, [x0]
0x00000000003e2e5c: cmp        w8, w9
0x00000000003e2e60: b.ne       #0x3e2e84
0x00000000003e2e64: cmp        w8, #4, lsl #12
0x00000000003e2e68: mov        w9, #0x4000
0x00000000003e2e6c: csel       w9, w8, w9, lo
0x00000000003e2e70: cmp        w9, #0x10
0x00000000003e2e74: mov        w10, #0x10
0x00000000003e2e78: csel       w9, w9, w10, hi
0x00000000003e2e7c: add        w1, w9, w8
0x00000000003e2e80: b          #0x3e2b54
0x00000000003e2e84: cbz        w9, #0x3e2eb4
0x00000000003e2e88: ldr        w8, [x0]
0x00000000003e2e8c: ldr        x9, [x0, #8]
0x00000000003e2e90: ldr        w10, [x0, #0x1c]
0x00000000003e2e94: mov        w11, #1
0x00000000003e2e98: lsl        x11, x11, x10
0x00000000003e2e9c: add        x9, x9, x11, lsl #2
0x00000000003e2ea0: ldr        w9, [x9, #8]
0x00000000003e2ea4: add        w8, w8, w9, lsl #2
0x00000000003e2ea8: lsr        w8, w8, w10
0x00000000003e2eac: cbz        w8, #0x3e2eb4
0x00000000003e2eb0: b          #0x3e2c84
0x00000000003e2eb4: ret        
