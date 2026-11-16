; instruction-faithful ARM64 fallback for RobloxLib::function_4ce1a8
0x00000000004ce1a8: stp        x28, x27, [sp, #-0x60]!
0x00000000004ce1ac: stp        x26, x25, [sp, #0x10]
0x00000000004ce1b0: stp        x24, x23, [sp, #0x20]
0x00000000004ce1b4: stp        x22, x21, [sp, #0x30]
0x00000000004ce1b8: stp        x20, x19, [sp, #0x40]
0x00000000004ce1bc: stp        x29, x30, [sp, #0x50]
0x00000000004ce1c0: add        x29, sp, #0x50
0x00000000004ce1c4: ldr        w8, [x0, #4]
0x00000000004ce1c8: mov        w9, #1
0x00000000004ce1cc: movk       w9, #0x2000, lsl #16
0x00000000004ce1d0: cmp        w8, w9
0x00000000004ce1d4: b.hs       #0x4ce3c0
0x00000000004ce1d8: mov        x19, x1
0x00000000004ce1dc: mov        x20, x0
0x00000000004ce1e0: clz        w9, w8
0x00000000004ce1e4: neg        w9, w9
0x00000000004ce1e8: mov        w10, #-1
0x00000000004ce1ec: lsl        w9, w10, w9
0x00000000004ce1f0: mvn        w10, w9
0x00000000004ce1f4: add        w9, w8, w8, lsr #1
0x00000000004ce1f8: add        w9, w9, #7
0x00000000004ce1fc: clz        w9, w9
0x00000000004ce200: mov        w11, #0x20
0x00000000004ce204: ldr        w25, [x0, #0x1c]
0x00000000004ce208: sub        w9, w11, w9
0x00000000004ce20c: stp        w10, w9, [x0, #0x18]
0x00000000004ce210: cmp        w8, w1
0x00000000004ce214: b.ne       #0x4ce234
0x00000000004ce218: ldp        x29, x30, [sp, #0x50]
0x00000000004ce21c: ldp        x20, x19, [sp, #0x40]
0x00000000004ce220: ldp        x22, x21, [sp, #0x30]
0x00000000004ce224: ldp        x24, x23, [sp, #0x20]
0x00000000004ce228: ldp        x26, x25, [sp, #0x10]
0x00000000004ce22c: ldp        x28, x27, [sp], #0x60
0x00000000004ce230: ret        
0x00000000004ce234: add        w8, w8, #0x3f
0x00000000004ce238: lsr        w22, w8, #6
0x00000000004ce23c: add        w8, w22, #0x3f
0x00000000004ce240: lsr        w23, w8, #6
0x00000000004ce244: add        w10, w23, #0x3f
0x00000000004ce248: lsr        w24, w10, #6
0x00000000004ce24c: add        w27, w24, w8, lsr #6
0x00000000004ce250: add        w8, w27, w22
0x00000000004ce254: mov        w10, #1
0x00000000004ce258: lsl        w9, w10, w9
0x00000000004ce25c: lsl        w26, w8, #3
0x00000000004ce260: add        w8, w26, #0x18
0x00000000004ce264: add        w1, w9, w8, lsr #2
0x00000000004ce268: ldr        x21, [x20, #8]
0x00000000004ce26c: mov        x0, x20
0x00000000004ce270: mov        w2, #0x40
0x00000000004ce274: bl         #0xe7ce8
0x00000000004ce278: str        x0, [x20, #8]
0x00000000004ce27c: cbz        x0, #0x4ce3c4
0x00000000004ce280: ldr        w8, [x20, #0x1c]
0x00000000004ce284: cmp        w8, #0x3d
0x00000000004ce288: b.hi       #0x4ce2a4
0x00000000004ce28c: mov        w9, #4
0x00000000004ce290: lsl        x2, x9, x8
0x00000000004ce294: mov        w1, #0xff
0x00000000004ce298: bl         #0x4b98efc
0x00000000004ce29c: ldr        x0, [x20, #8]
0x00000000004ce2a0: ldr        w8, [x20, #0x1c]
0x00000000004ce2a4: mov        w9, #1
0x00000000004ce2a8: lsl        x8, x9, x8
0x00000000004ce2ac: add        x28, x0, x8, lsl #2
0x00000000004ce2b0: str        xzr, [x28]
0x00000000004ce2b4: stp        wzr, w24, [x28, #8]
0x00000000004ce2b8: str        w27, [x28, #0x10]
0x00000000004ce2bc: ldr        w8, [x20]
0x00000000004ce2c0: cbz        w8, #0x4ce2ec
0x00000000004ce2c4: mov        x0, x20
0x00000000004ce2c8: mov        x1, x21
0x00000000004ce2cc: mov        x2, x25
0x00000000004ce2d0: mov        x3, x19
0x00000000004ce2d4: mov        x4, x22
0x00000000004ce2d8: mov        x5, x23
0x00000000004ce2dc: mov        x6, x24
0x00000000004ce2e0: bl         #0xe7d94
0x00000000004ce2e4: ldp        w9, w27, [x28, #0xc]
0x00000000004ce2e8: b          #0x4ce300
0x00000000004ce2ec: add        x0, x28, #0x18
0x00000000004ce2f0: mov        w1, #0xff
0x00000000004ce2f4: mov        x2, x26
0x00000000004ce2f8: bl         #0x4b98efc
0x00000000004ce2fc: mov        x9, x24
0x00000000004ce300: neg        w8, w23
0x00000000004ce304: mov        x12, #-1
0x00000000004ce308: lsr        x10, x12, x8
0x00000000004ce30c: add        x8, x28, #0x18
0x00000000004ce310: sub        w11, w24, #1
0x00000000004ce314: ldr        x13, [x8, w11, uxtw #3]
0x00000000004ce318: and        x10, x13, x10
0x00000000004ce31c: str        x10, [x8, w11, uxtw #3]
0x00000000004ce320: neg        w10, w22
0x00000000004ce324: lsr        x13, x12, x10
0x00000000004ce328: sub        w10, w23, #1
0x00000000004ce32c: add        w11, w9, w10
0x00000000004ce330: ldr        x14, [x8, w11, uxtw #3]
0x00000000004ce334: and        x13, x14, x13
0x00000000004ce338: str        x13, [x8, w11, uxtw #3]
0x00000000004ce33c: ldr        w13, [x20, #4]
0x00000000004ce340: neg        w13, w13
0x00000000004ce344: lsr        x13, x12, x13
0x00000000004ce348: sub        w12, w22, #1
0x00000000004ce34c: add        w14, w27, w12
0x00000000004ce350: ldr        x15, [x8, w14, uxtw #3]
0x00000000004ce354: ands       x13, x13, x15
0x00000000004ce358: str        x13, [x8, w14, uxtw #3]
0x00000000004ce35c: b.ne       #0x4ce378
0x00000000004ce360: mov        w13, #1
0x00000000004ce364: lsl        x13, x13, x12
0x00000000004ce368: add        w9, w9, w12, lsr #6
0x00000000004ce36c: ldr        x12, [x8, w9, uxtw #3]
0x00000000004ce370: bic        x12, x12, x13
0x00000000004ce374: str        x12, [x8, w9, uxtw #3]
0x00000000004ce378: ldr        x9, [x8, w11, uxtw #3]
0x00000000004ce37c: cbnz       x9, #0x4ce398
0x00000000004ce380: lsr        w9, w10, #6
0x00000000004ce384: mov        w11, #1
0x00000000004ce388: lsl        x10, x11, x10
0x00000000004ce38c: ldr        x11, [x8, w9, uxtw #3]
0x00000000004ce390: bic        x10, x11, x10
0x00000000004ce394: str        x10, [x8, w9, uxtw #3]
0x00000000004ce398: mov        x0, x20
0x00000000004ce39c: mov        x1, x21
0x00000000004ce3a0: mov        x2, x19
0x00000000004ce3a4: ldp        x29, x30, [sp, #0x50]
0x00000000004ce3a8: ldp        x20, x19, [sp, #0x40]
0x00000000004ce3ac: ldp        x22, x21, [sp, #0x30]
0x00000000004ce3b0: ldp        x24, x23, [sp, #0x20]
0x00000000004ce3b4: ldp        x26, x25, [sp, #0x10]
0x00000000004ce3b8: ldp        x28, x27, [sp], #0x60
0x00000000004ce3bc: b          #0x4cbca0
0x00000000004ce3c0: bl         #0x4b11080
0x00000000004ce3c4: bl         #0x4b11080
