; instruction-faithful ARM64 fallback for RobloxLib::function_1526c88
0x0000000001526c88: adrp       x8, #0x6912000
0x0000000001526c8c: add        x8, x8, #0xd80
0x0000000001526c90: ldrb       w8, [x8]
0x0000000001526c94: cmp        w8, #1
0x0000000001526c98: b.ne       #0x1526cc0
0x0000000001526c9c: adrp       x8, #0x61b3000
0x0000000001526ca0: add        x8, x8, #0xe88
0x0000000001526ca4: ldrb       w8, [x8]
0x0000000001526ca8: cmp        w8, #1
0x0000000001526cac: b.ne       #0x1526cc0
0x0000000001526cb0: ldr        w8, [x0, #4]
0x0000000001526cb4: cbnz       w8, #0x1526cf0
0x0000000001526cb8: mov        w1, #0x10
0x0000000001526cbc: b          #0x152691c
0x0000000001526cc0: ldp        w8, w9, [x0]
0x0000000001526cc4: cmp        w8, w9
0x0000000001526cc8: b.ne       #0x1526cec
0x0000000001526ccc: cmp        w8, #4, lsl #12
0x0000000001526cd0: mov        w9, #0x4000
0x0000000001526cd4: csel       w9, w8, w9, lo
0x0000000001526cd8: cmp        w9, #0x10
0x0000000001526cdc: mov        w10, #0x10
0x0000000001526ce0: csel       w9, w9, w10, hi
0x0000000001526ce4: add        w1, w9, w8
0x0000000001526ce8: b          #0x152691c
0x0000000001526cec: cbz        w9, #0x1526d1c
0x0000000001526cf0: ldr        w8, [x0]
0x0000000001526cf4: ldr        x9, [x0, #8]
0x0000000001526cf8: ldr        w10, [x0, #0x1c]
0x0000000001526cfc: mov        w11, #1
0x0000000001526d00: lsl        x11, x11, x10
0x0000000001526d04: add        x9, x9, x11, lsl #2
0x0000000001526d08: ldr        w9, [x9, #8]
0x0000000001526d0c: add        w8, w8, w9, lsl #2
0x0000000001526d10: lsr        w8, w8, w10
0x0000000001526d14: cbz        w8, #0x1526d1c
0x0000000001526d18: b          #0x1526ac8
0x0000000001526d1c: ret        
