; instruction-faithful ARM64 fallback for RobloxLib::function_136bed8
0x000000000136bed8: adrp       x8, #0x6912000
0x000000000136bedc: add        x8, x8, #0xd80
0x000000000136bee0: ldrb       w8, [x8]
0x000000000136bee4: cmp        w8, #1
0x000000000136bee8: b.ne       #0x136bf10
0x000000000136beec: adrp       x8, #0x61b3000
0x000000000136bef0: add        x8, x8, #0xe88
0x000000000136bef4: ldrb       w8, [x8]
0x000000000136bef8: cmp        w8, #1
0x000000000136befc: b.ne       #0x136bf10
0x000000000136bf00: ldr        w8, [x0, #4]
0x000000000136bf04: cbnz       w8, #0x136bf40
0x000000000136bf08: mov        w1, #0x10
0x000000000136bf0c: b          #0x136c1f4
0x000000000136bf10: ldp        w8, w9, [x0]
0x000000000136bf14: cmp        w8, w9
0x000000000136bf18: b.ne       #0x136bf3c
0x000000000136bf1c: cmp        w8, #4, lsl #12
0x000000000136bf20: mov        w9, #0x4000
0x000000000136bf24: csel       w9, w8, w9, lo
0x000000000136bf28: cmp        w9, #0x10
0x000000000136bf2c: mov        w10, #0x10
0x000000000136bf30: csel       w9, w9, w10, hi
0x000000000136bf34: add        w1, w9, w8
0x000000000136bf38: b          #0x136c1f4
0x000000000136bf3c: cbz        w9, #0x136bf6c
0x000000000136bf40: ldr        w8, [x0]
0x000000000136bf44: ldr        x9, [x0, #8]
0x000000000136bf48: ldr        w10, [x0, #0x1c]
0x000000000136bf4c: mov        w11, #1
0x000000000136bf50: lsl        x11, x11, x10
0x000000000136bf54: add        x9, x9, x11, lsl #2
0x000000000136bf58: ldr        w9, [x9, #8]
0x000000000136bf5c: add        w8, w8, w9, lsl #2
0x000000000136bf60: lsr        w8, w8, w10
0x000000000136bf64: cbz        w8, #0x136bf6c
0x000000000136bf68: b          #0x136c348
0x000000000136bf6c: ret        
