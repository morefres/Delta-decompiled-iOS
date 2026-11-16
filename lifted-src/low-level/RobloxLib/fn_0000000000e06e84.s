; instruction-faithful ARM64 fallback for RobloxLib::function_e06e84
0x0000000000e06e84: adrp       x8, #0x6912000
0x0000000000e06e88: add        x8, x8, #0xd80
0x0000000000e06e8c: ldrb       w8, [x8]
0x0000000000e06e90: cmp        w8, #1
0x0000000000e06e94: b.ne       #0xe06ebc
0x0000000000e06e98: adrp       x8, #0x61b3000
0x0000000000e06e9c: add        x8, x8, #0xe88
0x0000000000e06ea0: ldrb       w8, [x8]
0x0000000000e06ea4: cmp        w8, #1
0x0000000000e06ea8: b.ne       #0xe06ebc
0x0000000000e06eac: ldr        w8, [x0, #4]
0x0000000000e06eb0: cbnz       w8, #0xe06eec
0x0000000000e06eb4: mov        w1, #0x10
0x0000000000e06eb8: b          #0xe07128
0x0000000000e06ebc: ldp        w8, w9, [x0]
0x0000000000e06ec0: cmp        w8, w9
0x0000000000e06ec4: b.ne       #0xe06ee8
0x0000000000e06ec8: cmp        w8, #4, lsl #12
0x0000000000e06ecc: mov        w9, #0x4000
0x0000000000e06ed0: csel       w9, w8, w9, lo
0x0000000000e06ed4: cmp        w9, #0x10
0x0000000000e06ed8: mov        w10, #0x10
0x0000000000e06edc: csel       w9, w9, w10, hi
0x0000000000e06ee0: add        w1, w9, w8
0x0000000000e06ee4: b          #0xe07128
0x0000000000e06ee8: cbz        w9, #0xe06f18
0x0000000000e06eec: ldr        w8, [x0]
0x0000000000e06ef0: ldr        x9, [x0, #8]
0x0000000000e06ef4: ldr        w10, [x0, #0x1c]
0x0000000000e06ef8: mov        w11, #1
0x0000000000e06efc: lsl        x11, x11, x10
0x0000000000e06f00: add        x9, x9, x11, lsl #2
0x0000000000e06f04: ldr        w9, [x9, #8]
0x0000000000e06f08: add        w8, w8, w9, lsl #2
0x0000000000e06f0c: lsr        w8, w8, w10
0x0000000000e06f10: cbz        w8, #0xe06f18
0x0000000000e06f14: b          #0xe072f8
0x0000000000e06f18: ret        
