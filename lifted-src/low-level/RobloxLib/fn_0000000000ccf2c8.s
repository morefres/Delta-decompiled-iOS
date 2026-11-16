; instruction-faithful ARM64 fallback for RobloxLib::function_ccf2c8
0x0000000000ccf2c8: adrp       x8, #0x6912000
0x0000000000ccf2cc: add        x8, x8, #0xd80
0x0000000000ccf2d0: ldrb       w8, [x8]
0x0000000000ccf2d4: cmp        w8, #1
0x0000000000ccf2d8: b.ne       #0xccf300
0x0000000000ccf2dc: adrp       x8, #0x61b3000
0x0000000000ccf2e0: add        x8, x8, #0xe88
0x0000000000ccf2e4: ldrb       w8, [x8]
0x0000000000ccf2e8: cmp        w8, #1
0x0000000000ccf2ec: b.ne       #0xccf300
0x0000000000ccf2f0: ldr        w8, [x0, #4]
0x0000000000ccf2f4: cbnz       w8, #0xccf330
0x0000000000ccf2f8: mov        w1, #0x10
0x0000000000ccf2fc: b          #0xccf578
0x0000000000ccf300: ldp        w8, w9, [x0]
0x0000000000ccf304: cmp        w8, w9
0x0000000000ccf308: b.ne       #0xccf32c
0x0000000000ccf30c: cmp        w8, #4, lsl #12
0x0000000000ccf310: mov        w9, #0x4000
0x0000000000ccf314: csel       w9, w8, w9, lo
0x0000000000ccf318: cmp        w9, #0x10
0x0000000000ccf31c: mov        w10, #0x10
0x0000000000ccf320: csel       w9, w9, w10, hi
0x0000000000ccf324: add        w1, w9, w8
0x0000000000ccf328: b          #0xccf578
0x0000000000ccf32c: cbz        w9, #0xccf35c
0x0000000000ccf330: ldr        w8, [x0]
0x0000000000ccf334: ldr        x9, [x0, #8]
0x0000000000ccf338: ldr        w10, [x0, #0x1c]
0x0000000000ccf33c: mov        w11, #1
0x0000000000ccf340: lsl        x11, x11, x10
0x0000000000ccf344: add        x9, x9, x11, lsl #2
0x0000000000ccf348: ldr        w9, [x9, #8]
0x0000000000ccf34c: add        w8, w8, w9, lsl #2
0x0000000000ccf350: lsr        w8, w8, w10
0x0000000000ccf354: cbz        w8, #0xccf35c
0x0000000000ccf358: b          #0xccf6a8
0x0000000000ccf35c: ret        
