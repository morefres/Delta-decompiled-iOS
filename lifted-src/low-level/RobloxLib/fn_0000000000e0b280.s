; instruction-faithful ARM64 fallback for RobloxLib::function_e0b280
0x0000000000e0b280: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0b284: stp        x29, x30, [sp, #0x10]
0x0000000000e0b288: add        x29, sp, #0x10
0x0000000000e0b28c: mov        x19, x0
0x0000000000e0b290: ldr        x12, [x1]
0x0000000000e0b294: lsr        x8, x12, #3
0x0000000000e0b298: mov        w9, #0x79b1
0x0000000000e0b29c: movk       w9, #0x9e37, lsl #16
0x0000000000e0b2a0: mul        w8, w8, w9
0x0000000000e0b2a4: ldr        w9, [x0, #0x1c]
0x0000000000e0b2a8: neg        w10, w9
0x0000000000e0b2ac: lsr        w13, w8, w10
0x0000000000e0b2b0: lsl        w8, w8, w9
0x0000000000e0b2b4: and        w14, w13, #0xfffffff0
0x0000000000e0b2b8: ldr        x10, [x0, #8]
0x0000000000e0b2bc: mov        w11, #-1
0x0000000000e0b2c0: lsl        w15, w11, w9
0x0000000000e0b2c4: mvn        w15, w15
0x0000000000e0b2c8: mov        x16, #0xaf5c
0x0000000000e0b2cc: movk       x16, #0x136, lsl #16
0x0000000000e0b2d0: movk       x16, #0xeb98, lsl #32
0x0000000000e0b2d4: movk       x16, #0x4d72, lsl #48
0x0000000000e0b2d8: mov        w17, #0x7fffffff
0x0000000000e0b2dc: mov        w0, #0x18
0x0000000000e0b2e0: mov        x3, #0
0x0000000000e0b2e4: lsr        x4, x16, x3
0x0000000000e0b2e8: add        w4, w13, w4
0x0000000000e0b2ec: and        w4, w4, #0xf
0x0000000000e0b2f0: add        w20, w4, w14
0x0000000000e0b2f4: ldr        w4, [x10, w20, uxtw #2]
0x0000000000e0b2f8: cmp        w4, w17
0x0000000000e0b2fc: b.eq       #0xe0b334
0x0000000000e0b300: cmn        w4, #1
0x0000000000e0b304: b.eq       #0xe0b354
0x0000000000e0b308: eor        w6, w4, w8
0x0000000000e0b30c: ldr        w5, [x19, #0x18]
0x0000000000e0b310: bics       wzr, w6, w5
0x0000000000e0b314: b.ne       #0xe0b33c
0x0000000000e0b318: ldr        x6, [x19, #0x10]
0x0000000000e0b31c: and        w4, w5, w4
0x0000000000e0b320: umull      x4, w4, w0
0x0000000000e0b324: ldr        x4, [x6, x4]
0x0000000000e0b328: cmp        x12, x4
0x0000000000e0b32c: b.ne       #0xe0b33c
0x0000000000e0b330: b          #0xe0b410
0x0000000000e0b334: cmn        w11, #1
0x0000000000e0b338: csel       w11, w20, w11, eq
0x0000000000e0b33c: add        x3, x3, #4
0x0000000000e0b340: cmp        x3, #0x40
0x0000000000e0b344: b.ne       #0xe0b2e4
0x0000000000e0b348: add        w14, w14, #0x10
0x0000000000e0b34c: and        w14, w14, w15
0x0000000000e0b350: b          #0xe0b2e0
0x0000000000e0b354: cbz        w2, #0xe0b404
0x0000000000e0b358: adrp       x12, #0x6912000
0x0000000000e0b35c: add        x12, x12, #0xd80
0x0000000000e0b360: ldrb       w12, [x12]
0x0000000000e0b364: cmp        w12, #1
0x0000000000e0b368: b.ne       #0xe0b3a8
0x0000000000e0b36c: cmp        w2, #1
0x0000000000e0b370: b.ne       #0xe0b3a8
0x0000000000e0b374: adrp       x12, #0x61b3000
0x0000000000e0b378: add        x12, x12, #0xe88
0x0000000000e0b37c: ldrb       w12, [x12]
0x0000000000e0b380: tbz        w12, #0, #0xe0b3a8
0x0000000000e0b384: ldp        w12, w13, [x19]
0x0000000000e0b388: cmp        w12, w13
0x0000000000e0b38c: b.ne       #0xe0b3a8
0x0000000000e0b390: mov        x0, x19
0x0000000000e0b394: bl         #0xe0b984
0x0000000000e0b398: and        x8, x0, #0xffffff0000000000
0x0000000000e0b39c: and        x9, x0, #0xff00000000
0x0000000000e0b3a0: mov        w20, w0
0x0000000000e0b3a4: b          #0xe0b418
0x0000000000e0b3a8: cmn        w11, #1
0x0000000000e0b3ac: b.eq       #0xe0b3cc
0x0000000000e0b3b0: mov        w12, #1
0x0000000000e0b3b4: lsl        x9, x12, x9
0x0000000000e0b3b8: add        x9, x10, x9, lsl #2
0x0000000000e0b3bc: ldr        w12, [x9, #8]
0x0000000000e0b3c0: sub        w12, w12, #1
0x0000000000e0b3c4: str        w12, [x9, #8]
0x0000000000e0b3c8: mov        w20, w11
0x0000000000e0b3cc: str        w8, [x10, x20, lsl #2]
0x0000000000e0b3d0: cmp        w2, #1
0x0000000000e0b3d4: b.ne       #0xe0b404
0x0000000000e0b3d8: mov        x0, x19
0x0000000000e0b3dc: bl         #0xe9de8
0x0000000000e0b3e0: mov        x8, #0
0x0000000000e0b3e4: ldr        x9, [x19, #8]
0x0000000000e0b3e8: ldr        w10, [x9, x20, lsl #2]
0x0000000000e0b3ec: orr        w10, w10, w0
0x0000000000e0b3f0: str        w10, [x9, x20, lsl #2]
0x0000000000e0b3f4: ldr        w9, [x19]
0x0000000000e0b3f8: add        w9, w9, #1
0x0000000000e0b3fc: str        w9, [x19]
0x0000000000e0b400: b          #0xe0b408
0x0000000000e0b404: mov        x8, #0
0x0000000000e0b408: mov        x9, #0x100000000
0x0000000000e0b40c: b          #0xe0b418
0x0000000000e0b410: mov        x9, #0
0x0000000000e0b414: mov        x8, #0
0x0000000000e0b418: orr        x8, x9, x8
0x0000000000e0b41c: orr        x0, x8, x20
0x0000000000e0b420: ldp        x29, x30, [sp, #0x10]
0x0000000000e0b424: ldp        x20, x19, [sp], #0x20
0x0000000000e0b428: ret        
