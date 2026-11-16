; instruction-faithful ARM64 fallback for RobloxLib::function_15f3c90
0x00000000015f3c90: adrp       x8, #0x6912000
0x00000000015f3c94: add        x8, x8, #0xd80
0x00000000015f3c98: ldrb       w8, [x8]
0x00000000015f3c9c: cmp        w8, #1
0x00000000015f3ca0: b.ne       #0x15f3cc8
0x00000000015f3ca4: adrp       x8, #0x61b3000
0x00000000015f3ca8: add        x8, x8, #0xe88
0x00000000015f3cac: ldrb       w8, [x8]
0x00000000015f3cb0: cmp        w8, #1
0x00000000015f3cb4: b.ne       #0x15f3cc8
0x00000000015f3cb8: ldr        w8, [x0, #4]
0x00000000015f3cbc: cbnz       w8, #0x15f3cf8
0x00000000015f3cc0: mov        w1, #0x10
0x00000000015f3cc4: b          #0x15f3888
0x00000000015f3cc8: ldp        w8, w9, [x0]
0x00000000015f3ccc: cmp        w8, w9
0x00000000015f3cd0: b.ne       #0x15f3cf4
0x00000000015f3cd4: cmp        w8, #4, lsl #12
0x00000000015f3cd8: mov        w9, #0x4000
0x00000000015f3cdc: csel       w9, w8, w9, lo
0x00000000015f3ce0: cmp        w9, #0x10
0x00000000015f3ce4: mov        w10, #0x10
0x00000000015f3ce8: csel       w9, w9, w10, hi
0x00000000015f3cec: add        w1, w9, w8
0x00000000015f3cf0: b          #0x15f3888
0x00000000015f3cf4: cbz        w9, #0x15f3d24
0x00000000015f3cf8: ldr        w8, [x0]
0x00000000015f3cfc: ldr        x9, [x0, #8]
0x00000000015f3d00: ldr        w10, [x0, #0x1c]
0x00000000015f3d04: mov        w11, #1
0x00000000015f3d08: lsl        x11, x11, x10
0x00000000015f3d0c: add        x9, x9, x11, lsl #2
0x00000000015f3d10: ldr        w9, [x9, #8]
0x00000000015f3d14: add        w8, w8, w9, lsl #2
0x00000000015f3d18: lsr        w8, w8, w10
0x00000000015f3d1c: cbz        w8, #0x15f3d24
0x00000000015f3d20: b          #0x15f3a58
0x00000000015f3d24: ret        
