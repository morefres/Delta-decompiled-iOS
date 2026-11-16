; instruction-faithful ARM64 fallback for RobloxLib::function_8ad224
0x00000000008ad224: ldr        x8, [x1]
0x00000000008ad228: lsr        x9, x8, #3
0x00000000008ad22c: mov        w10, #0x79b1
0x00000000008ad230: movk       w10, #0x9e37, lsl #16
0x00000000008ad234: mul        w9, w9, w10
0x00000000008ad238: ldr        w12, [x0, #0x1c]
0x00000000008ad23c: neg        w10, w12
0x00000000008ad240: lsr        w11, w9, w10
0x00000000008ad244: lsl        w9, w9, w12
0x00000000008ad248: and        w13, w11, #0xfffffff0
0x00000000008ad24c: ldr        x10, [x0, #8]
0x00000000008ad250: mov        w14, #-1
0x00000000008ad254: lsl        w12, w14, w12
0x00000000008ad258: mvn        w14, w12
0x00000000008ad25c: mov        x15, #0xaf5c
0x00000000008ad260: movk       x15, #0x136, lsl #16
0x00000000008ad264: movk       x15, #0xeb98, lsl #32
0x00000000008ad268: movk       x15, #0x4d72, lsl #48
0x00000000008ad26c: mov        x16, #0
0x00000000008ad270: lsr        x12, x15, x16
0x00000000008ad274: add        w12, w11, w12
0x00000000008ad278: and        w12, w12, #0xf
0x00000000008ad27c: add        w12, w12, w13
0x00000000008ad280: ldr        w17, [x10, w12, uxtw #2]
0x00000000008ad284: cmn        w17, #1
0x00000000008ad288: b.eq       #0x8ad2cc
0x00000000008ad28c: eor        w3, w17, w9
0x00000000008ad290: ldr        w1, [x0, #0x18]
0x00000000008ad294: bics       wzr, w3, w1
0x00000000008ad298: b.ne       #0x8ad2b4
0x00000000008ad29c: ldr        x3, [x0, #0x10]
0x00000000008ad2a0: and        w17, w1, w17
0x00000000008ad2a4: ubfiz      x17, x17, #4, #0x20
0x00000000008ad2a8: ldr        x17, [x3, x17]
0x00000000008ad2ac: cmp        x8, x17
0x00000000008ad2b0: b.eq       #0x8ad2fc
0x00000000008ad2b4: add        x16, x16, #4
0x00000000008ad2b8: cmp        x16, #0x40
0x00000000008ad2bc: b.ne       #0x8ad270
0x00000000008ad2c0: add        w12, w13, #0x10
0x00000000008ad2c4: and        w13, w12, w14
0x00000000008ad2c8: b          #0x8ad26c
0x00000000008ad2cc: cbz        w2, #0x8ad2f4
0x00000000008ad2d0: str        w9, [x10, x12, lsl #2]
0x00000000008ad2d4: cmp        w2, #1
0x00000000008ad2d8: b.ne       #0x8ad2f4
0x00000000008ad2dc: ldr        w8, [x0]
0x00000000008ad2e0: orr        w8, w8, w9
0x00000000008ad2e4: str        w8, [x10, x12, lsl #2]
0x00000000008ad2e8: ldr        w8, [x0]
0x00000000008ad2ec: add        w8, w8, #1
0x00000000008ad2f0: str        w8, [x0]
0x00000000008ad2f4: mov        x8, #0x100000000
0x00000000008ad2f8: b          #0x8ad300
0x00000000008ad2fc: mov        x8, #0
0x00000000008ad300: orr        x0, x8, x12
0x00000000008ad304: ret        
