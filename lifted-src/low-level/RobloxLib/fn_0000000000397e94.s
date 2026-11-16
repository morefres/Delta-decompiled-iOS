; instruction-faithful ARM64 fallback for RobloxLib::function_397e94
0x0000000000397e94: adrp       x8, #0x6912000
0x0000000000397e98: add        x8, x8, #0xd80
0x0000000000397e9c: ldrb       w8, [x8]
0x0000000000397ea0: cmp        w8, #1
0x0000000000397ea4: b.ne       #0x397ecc
0x0000000000397ea8: adrp       x8, #0x61b3000
0x0000000000397eac: add        x8, x8, #0xe88
0x0000000000397eb0: ldrb       w8, [x8]
0x0000000000397eb4: cmp        w8, #1
0x0000000000397eb8: b.ne       #0x397ecc
0x0000000000397ebc: ldr        w8, [x0, #4]
0x0000000000397ec0: cbnz       w8, #0x397efc
0x0000000000397ec4: mov        w1, #0x10
0x0000000000397ec8: b          #0x3980f4
0x0000000000397ecc: ldp        w8, w9, [x0]
0x0000000000397ed0: cmp        w8, w9
0x0000000000397ed4: b.ne       #0x397ef8
0x0000000000397ed8: cmp        w8, #4, lsl #12
0x0000000000397edc: mov        w9, #0x4000
0x0000000000397ee0: csel       w9, w8, w9, lo
0x0000000000397ee4: cmp        w9, #0x10
0x0000000000397ee8: mov        w10, #0x10
0x0000000000397eec: csel       w9, w9, w10, hi
0x0000000000397ef0: add        w1, w9, w8
0x0000000000397ef4: b          #0x3980f4
0x0000000000397ef8: cbz        w9, #0x397f28
0x0000000000397efc: ldr        w8, [x0]
0x0000000000397f00: ldr        x9, [x0, #8]
0x0000000000397f04: ldr        w10, [x0, #0x1c]
0x0000000000397f08: mov        w11, #1
0x0000000000397f0c: lsl        x11, x11, x10
0x0000000000397f10: add        x9, x9, x11, lsl #2
0x0000000000397f14: ldr        w9, [x9, #8]
0x0000000000397f18: add        w8, w8, w9, lsl #2
0x0000000000397f1c: lsr        w8, w8, w10
0x0000000000397f20: cbz        w8, #0x397f28
0x0000000000397f24: b          #0x3981fc
0x0000000000397f28: ret        
