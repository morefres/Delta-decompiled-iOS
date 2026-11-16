; instruction-faithful ARM64 fallback for RobloxLib::function_af2e5c
0x0000000000af2e5c: adrp       x8, #0x6912000
0x0000000000af2e60: add        x8, x8, #0xd80
0x0000000000af2e64: ldrb       w8, [x8]
0x0000000000af2e68: cmp        w8, #1
0x0000000000af2e6c: b.ne       #0xaf2e94
0x0000000000af2e70: adrp       x8, #0x61b3000
0x0000000000af2e74: add        x8, x8, #0xe88
0x0000000000af2e78: ldrb       w8, [x8]
0x0000000000af2e7c: cmp        w8, #1
0x0000000000af2e80: b.ne       #0xaf2e94
0x0000000000af2e84: ldr        w8, [x0, #4]
0x0000000000af2e88: cbnz       w8, #0xaf2ec4
0x0000000000af2e8c: mov        w1, #0x10
0x0000000000af2e90: b          #0xaf30bc
0x0000000000af2e94: ldp        w8, w9, [x0]
0x0000000000af2e98: cmp        w8, w9
0x0000000000af2e9c: b.ne       #0xaf2ec0
0x0000000000af2ea0: cmp        w8, #4, lsl #12
0x0000000000af2ea4: mov        w9, #0x4000
0x0000000000af2ea8: csel       w9, w8, w9, lo
0x0000000000af2eac: cmp        w9, #0x10
0x0000000000af2eb0: mov        w10, #0x10
0x0000000000af2eb4: csel       w9, w9, w10, hi
0x0000000000af2eb8: add        w1, w9, w8
0x0000000000af2ebc: b          #0xaf30bc
0x0000000000af2ec0: cbz        w9, #0xaf2ef0
0x0000000000af2ec4: ldr        w8, [x0]
0x0000000000af2ec8: ldr        x9, [x0, #8]
0x0000000000af2ecc: ldr        w10, [x0, #0x1c]
0x0000000000af2ed0: mov        w11, #1
0x0000000000af2ed4: lsl        x11, x11, x10
0x0000000000af2ed8: add        x9, x9, x11, lsl #2
0x0000000000af2edc: ldr        w9, [x9, #8]
0x0000000000af2ee0: add        w8, w8, w9, lsl #2
0x0000000000af2ee4: lsr        w8, w8, w10
0x0000000000af2ee8: cbz        w8, #0xaf2ef0
0x0000000000af2eec: b          #0xaf31ec
0x0000000000af2ef0: ret        
