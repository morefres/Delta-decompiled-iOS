; instruction-faithful ARM64 fallback for RobloxLib::function_dac1a8
0x0000000000dac1a8: ldr        w8, [x0]
0x0000000000dac1ac: cbz        w8, #0xdac290
0x0000000000dac1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dac1b4: stp        x29, x30, [sp, #0x10]
0x0000000000dac1b8: add        x29, sp, #0x10
0x0000000000dac1bc: mov        x19, x0
0x0000000000dac1c0: mov        w2, #0
0x0000000000dac1c4: bl         #0xdac2a8
0x0000000000dac1c8: tbnz       x0, #0x20, #0xdac298
0x0000000000dac1cc: ldr        x8, [x19, #8]
0x0000000000dac1d0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000dac1d4: mov        w9, w0
0x0000000000dac1d8: ldp        w11, w12, [x19, #0x18]
0x0000000000dac1dc: and        w11, w11, w10
0x0000000000dac1e0: ldr        w10, [x19]
0x0000000000dac1e4: sub        w10, w10, #1
0x0000000000dac1e8: str        w10, [x19]
0x0000000000dac1ec: mov        w10, #1
0x0000000000dac1f0: lsl        x10, x10, x12
0x0000000000dac1f4: add        x10, x8, x10, lsl #2
0x0000000000dac1f8: ldr        w12, [x10]
0x0000000000dac1fc: cmp        w12, w11
0x0000000000dac200: b.ls       #0xdac208
0x0000000000dac204: str        w11, [x10]
0x0000000000dac208: mov        w0, #1
0x0000000000dac20c: add        x12, x10, #0x18
0x0000000000dac210: ldp        w14, w13, [x10, #0xc]
0x0000000000dac214: add        w13, w13, w11, lsr #6
0x0000000000dac218: ldr        x15, [x12, w13, uxtw #3]
0x0000000000dac21c: lsl        x16, x0, x11
0x0000000000dac220: orr        x15, x15, x16
0x0000000000dac224: lsr        w16, w11, #6
0x0000000000dac228: str        x15, [x12, w13, uxtw #3]
0x0000000000dac22c: lsl        x13, x0, x16
0x0000000000dac230: add        w14, w14, w11, lsr #12
0x0000000000dac234: ldr        x15, [x12, w14, uxtw #3]
0x0000000000dac238: orr        x13, x15, x13
0x0000000000dac23c: str        x13, [x12, w14, uxtw #3]
0x0000000000dac240: lsr        w13, w11, #0xc
0x0000000000dac244: lsr        w11, w11, #0x12
0x0000000000dac248: lsl        x13, x0, x13
0x0000000000dac24c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000dac250: orr        x13, x14, x13
0x0000000000dac254: str        x13, [x12, w11, uxtw #3]
0x0000000000dac258: mov        w11, #0x7fffffff
0x0000000000dac25c: str        w11, [x8, x9, lsl #2]
0x0000000000dac260: ldr        w8, [x10, #8]
0x0000000000dac264: add        w8, w8, #1
0x0000000000dac268: str        w8, [x10, #8]
0x0000000000dac26c: ldr        w9, [x19]
0x0000000000dac270: add        w8, w9, w8, lsl #2
0x0000000000dac274: ldr        w9, [x19, #0x1c]
0x0000000000dac278: lsr        w8, w8, w9
0x0000000000dac27c: cbz        w8, #0xdac29c
0x0000000000dac280: mov        x0, x19
0x0000000000dac284: bl         #0xdac450
0x0000000000dac288: mov        w0, #1
0x0000000000dac28c: b          #0xdac29c
0x0000000000dac290: mov        w0, #0
0x0000000000dac294: ret        
0x0000000000dac298: mov        w0, #0
0x0000000000dac29c: ldp        x29, x30, [sp, #0x10]
0x0000000000dac2a0: ldp        x20, x19, [sp], #0x20
0x0000000000dac2a4: ret        
0x0000000000dac2a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dac2ac: stp        x29, x30, [sp, #0x10]
0x0000000000dac2b0: add        x29, sp, #0x10
0x0000000000dac2b4: mov        x19, x0
0x0000000000dac2b8: ldr        x12, [x1]
0x0000000000dac2bc: mov        w8, #0x79b1
0x0000000000dac2c0: movk       w8, #0x9e37, lsl #16
0x0000000000dac2c4: mul        w8, w12, w8
0x0000000000dac2c8: ldr        w9, [x0, #0x1c]
0x0000000000dac2cc: neg        w10, w9
0x0000000000dac2d0: lsr        w13, w8, w10
0x0000000000dac2d4: lsl        w8, w8, w9
0x0000000000dac2d8: and        w14, w13, #0xfffffff0
0x0000000000dac2dc: ldr        x10, [x0, #8]
0x0000000000dac2e0: mov        w11, #-1
0x0000000000dac2e4: lsl        w15, w11, w9
0x0000000000dac2e8: mvn        w15, w15
0x0000000000dac2ec: mov        x16, #0xaf5c
0x0000000000dac2f0: movk       x16, #0x136, lsl #16
0x0000000000dac2f4: movk       x16, #0xeb98, lsl #32
0x0000000000dac2f8: movk       x16, #0x4d72, lsl #48
0x0000000000dac2fc: mov        w17, #0x7fffffff
0x0000000000dac300: mov        w0, #0x18
0x0000000000dac304: mov        x3, #0
0x0000000000dac308: lsr        x4, x16, x3
0x0000000000dac30c: add        w4, w13, w4
0x0000000000dac310: and        w4, w4, #0xf
0x0000000000dac314: add        w20, w4, w14
0x0000000000dac318: ldr        w4, [x10, w20, uxtw #2]
0x0000000000dac31c: cmp        w4, w17
0x0000000000dac320: b.eq       #0xdac358
0x0000000000dac324: cmn        w4, #1
0x0000000000dac328: b.eq       #0xdac378
0x0000000000dac32c: eor        w6, w4, w8
0x0000000000dac330: ldr        w5, [x19, #0x18]
0x0000000000dac334: bics       wzr, w6, w5
0x0000000000dac338: b.ne       #0xdac360
0x0000000000dac33c: ldr        x6, [x19, #0x10]
0x0000000000dac340: and        w4, w5, w4
0x0000000000dac344: umaddl     x4, w4, w0, x6
0x0000000000dac348: ldr        x4, [x4, #8]
0x0000000000dac34c: cmp        x12, x4
0x0000000000dac350: b.ne       #0xdac360
0x0000000000dac354: b          #0xdac434
0x0000000000dac358: cmn        w11, #1
0x0000000000dac35c: csel       w11, w20, w11, eq
0x0000000000dac360: add        x3, x3, #4
0x0000000000dac364: cmp        x3, #0x40
0x0000000000dac368: b.ne       #0xdac308
0x0000000000dac36c: add        w14, w14, #0x10
0x0000000000dac370: and        w14, w14, w15
0x0000000000dac374: b          #0xdac304
0x0000000000dac378: cbz        w2, #0xdac428
0x0000000000dac37c: adrp       x12, #0x6912000
0x0000000000dac380: add        x12, x12, #0xd80
0x0000000000dac384: ldrb       w12, [x12]
0x0000000000dac388: cmp        w12, #1
0x0000000000dac38c: b.ne       #0xdac3cc
0x0000000000dac390: cmp        w2, #1
0x0000000000dac394: b.ne       #0xdac3cc
0x0000000000dac398: adrp       x12, #0x61b3000
0x0000000000dac39c: add        x12, x12, #0xe88
0x0000000000dac3a0: ldrb       w12, [x12]
0x0000000000dac3a4: tbz        w12, #0, #0xdac3cc
0x0000000000dac3a8: ldp        w12, w13, [x19]
0x0000000000dac3ac: cmp        w12, w13
0x0000000000dac3b0: b.ne       #0xdac3cc
0x0000000000dac3b4: mov        x0, x19
0x0000000000dac3b8: bl         #0xdac590
0x0000000000dac3bc: and        x8, x0, #0xffffff0000000000
0x0000000000dac3c0: and        x9, x0, #0xff00000000
0x0000000000dac3c4: mov        w20, w0
0x0000000000dac3c8: b          #0xdac43c
0x0000000000dac3cc: cmn        w11, #1
0x0000000000dac3d0: b.eq       #0xdac3f0
0x0000000000dac3d4: mov        w12, #1
0x0000000000dac3d8: lsl        x9, x12, x9
0x0000000000dac3dc: add        x9, x10, x9, lsl #2
0x0000000000dac3e0: ldr        w12, [x9, #8]
0x0000000000dac3e4: sub        w12, w12, #1
0x0000000000dac3e8: str        w12, [x9, #8]
0x0000000000dac3ec: mov        w20, w11
0x0000000000dac3f0: str        w8, [x10, x20, lsl #2]
0x0000000000dac3f4: cmp        w2, #1
0x0000000000dac3f8: b.ne       #0xdac428
0x0000000000dac3fc: mov        x0, x19
0x0000000000dac400: bl         #0xe9de8
0x0000000000dac404: mov        x8, #0
0x0000000000dac408: ldr        x9, [x19, #8]
0x0000000000dac40c: ldr        w10, [x9, x20, lsl #2]
0x0000000000dac410: orr        w10, w10, w0
0x0000000000dac414: str        w10, [x9, x20, lsl #2]
0x0000000000dac418: ldr        w9, [x19]
0x0000000000dac41c: add        w9, w9, #1
0x0000000000dac420: str        w9, [x19]
0x0000000000dac424: b          #0xdac42c
0x0000000000dac428: mov        x8, #0
0x0000000000dac42c: mov        x9, #0x100000000
0x0000000000dac430: b          #0xdac43c
0x0000000000dac434: mov        x9, #0
0x0000000000dac438: mov        x8, #0
0x0000000000dac43c: orr        x8, x9, x8
0x0000000000dac440: orr        x0, x8, x20
0x0000000000dac444: ldp        x29, x30, [sp, #0x10]
0x0000000000dac448: ldp        x20, x19, [sp], #0x20
0x0000000000dac44c: ret        
