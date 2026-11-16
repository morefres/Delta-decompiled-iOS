; instruction-faithful ARM64 fallback for RobloxLib::function_22dea8
0x000000000022dea8: adrp       x8, #0x6912000
0x000000000022deac: add        x8, x8, #0xd80
0x000000000022deb0: ldrb       w8, [x8]
0x000000000022deb4: cmp        w8, #1
0x000000000022deb8: b.ne       #0x22dee0
0x000000000022debc: adrp       x8, #0x61b3000
0x000000000022dec0: add        x8, x8, #0xe88
0x000000000022dec4: ldrb       w8, [x8]
0x000000000022dec8: cmp        w8, #1
0x000000000022decc: b.ne       #0x22dee0
0x000000000022ded0: ldr        w8, [x0, #4]
0x000000000022ded4: cbnz       w8, #0x22df10
0x000000000022ded8: mov        w1, #0x10
0x000000000022dedc: b          #0x22e108
0x000000000022dee0: ldp        w8, w9, [x0]
0x000000000022dee4: cmp        w8, w9
0x000000000022dee8: b.ne       #0x22df0c
0x000000000022deec: cmp        w8, #4, lsl #12
0x000000000022def0: mov        w9, #0x4000
0x000000000022def4: csel       w9, w8, w9, lo
0x000000000022def8: cmp        w9, #0x10
0x000000000022defc: mov        w10, #0x10
0x000000000022df00: csel       w9, w9, w10, hi
0x000000000022df04: add        w1, w9, w8
0x000000000022df08: b          #0x22e108
0x000000000022df0c: cbz        w9, #0x22df3c
0x000000000022df10: ldr        w8, [x0]
0x000000000022df14: ldr        x9, [x0, #8]
0x000000000022df18: ldr        w10, [x0, #0x1c]
0x000000000022df1c: mov        w11, #1
0x000000000022df20: lsl        x11, x11, x10
0x000000000022df24: add        x9, x9, x11, lsl #2
0x000000000022df28: ldr        w9, [x9, #8]
0x000000000022df2c: add        w8, w8, w9, lsl #2
0x000000000022df30: lsr        w8, w8, w10
0x000000000022df34: cbz        w8, #0x22df3c
0x000000000022df38: b          #0x22e238
0x000000000022df3c: ret        
