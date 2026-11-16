; instruction-faithful ARM64 fallback for RobloxLib::function_af5320
0x0000000000af5320: stp        x24, x23, [sp, #-0x40]!
0x0000000000af5324: stp        x22, x21, [sp, #0x10]
0x0000000000af5328: stp        x20, x19, [sp, #0x20]
0x0000000000af532c: stp        x29, x30, [sp, #0x30]
0x0000000000af5330: add        x29, sp, #0x30
0x0000000000af5334: ldr        w8, [x0]
0x0000000000af5338: cbz        w8, #0xaf54ac
0x0000000000af533c: mov        x19, x0
0x0000000000af5340: ldr        x8, [x0, #8]
0x0000000000af5344: ldr        w9, [x0, #0x1c]
0x0000000000af5348: mov        w10, #1
0x0000000000af534c: lsl        x9, x10, x9
0x0000000000af5350: add        x10, x8, x9, lsl #2
0x0000000000af5354: ldr        w11, [x10, #0x10]
0x0000000000af5358: add        x11, x10, x11, lsl #3
0x0000000000af535c: add        x21, x11, #0x18
0x0000000000af5360: ldr        w12, [x10, #4]
0x0000000000af5364: mvn        x11, x12
0x0000000000af5368: sub        w12, w12, #1
0x0000000000af536c: cmn        w12, #1
0x0000000000af5370: b.eq       #0xaf53f0
0x0000000000af5374: lsr        w13, w12, #6
0x0000000000af5378: ldr        x14, [x21, w13, uxtw #3]
0x0000000000af537c: add        x11, x11, #1
0x0000000000af5380: sub        w13, w12, #1
0x0000000000af5384: lsr        x14, x14, x12
0x0000000000af5388: mov        x12, x13
0x0000000000af538c: tbnz       w14, #0, #0xaf536c
0x0000000000af5390: mov        x22, #0
0x0000000000af5394: add        w8, w13, #2
0x0000000000af5398: str        w8, [x10, #4]
0x0000000000af539c: neg        x23, x11
0x0000000000af53a0: mov        w24, #0x48
0x0000000000af53a4: ubfx       x8, x22, #6, #0x1a
0x0000000000af53a8: ldr        x8, [x21, x8, lsl #3]
0x0000000000af53ac: lsr        x8, x8, x22
0x0000000000af53b0: tbnz       w8, #0, #0xaf53cc
0x0000000000af53b4: ldr        x8, [x19, #0x10]
0x0000000000af53b8: add        x0, x8, x24
0x0000000000af53bc: sub        x20, x0, #0x28
0x0000000000af53c0: bl         #0x1df28
0x0000000000af53c4: mov        x0, x20
0x0000000000af53c8: bl         #0xaef574
0x0000000000af53cc: add        x22, x22, #1
0x0000000000af53d0: add        x24, x24, #0xa0
0x0000000000af53d4: subs       x23, x23, #1
0x0000000000af53d8: b.ne       #0xaf53a4
0x0000000000af53dc: ldr        x8, [x19, #8]
0x0000000000af53e0: ldr        w9, [x19, #0x1c]
0x0000000000af53e4: mov        w10, #1
0x0000000000af53e8: lsl        x9, x10, x9
0x0000000000af53ec: b          #0xaf53f4
0x0000000000af53f0: str        wzr, [x10, #4]
0x0000000000af53f4: add        x21, x8, x9, lsl #2
0x0000000000af53f8: str        wzr, [x21, #8]
0x0000000000af53fc: str        xzr, [x21]
0x0000000000af5400: ldr        w8, [x19, #4]
0x0000000000af5404: add        w22, w8, #0x3f
0x0000000000af5408: lsr        w8, w22, #6
0x0000000000af540c: add        w23, w8, #0x3f
0x0000000000af5410: lsr        w8, w23, #6
0x0000000000af5414: add        w9, w8, #0x3f
0x0000000000af5418: lsr        w24, w9, #6
0x0000000000af541c: add        w8, w8, w22, lsr #6
0x0000000000af5420: add        w8, w8, w9, lsr #6
0x0000000000af5424: add        x20, x21, #0x18
0x0000000000af5428: lsl        w2, w8, #3
0x0000000000af542c: mov        x0, x20
0x0000000000af5430: mov        w1, #0xff
0x0000000000af5434: bl         #0x4b98efc
0x0000000000af5438: neg        w8, w23, lsr #6
0x0000000000af543c: mov        x9, #-1
0x0000000000af5440: lsr        x8, x9, x8
0x0000000000af5444: sub        w10, w24, #1
0x0000000000af5448: ldr        x11, [x20, w10, uxtw #3]
0x0000000000af544c: and        x8, x8, x11
0x0000000000af5450: str        x8, [x20, w10, uxtw #3]
0x0000000000af5454: neg        w8, w22, lsr #6
0x0000000000af5458: lsr        x8, x9, x8
0x0000000000af545c: ldp        w10, w11, [x21, #0xc]
0x0000000000af5460: add        w10, w10, w23, lsr #6
0x0000000000af5464: sub        w10, w10, #1
0x0000000000af5468: ldr        x12, [x20, w10, uxtw #3]
0x0000000000af546c: and        x8, x12, x8
0x0000000000af5470: str        x8, [x20, w10, uxtw #3]
0x0000000000af5474: ldr        w8, [x19, #4]
0x0000000000af5478: neg        w8, w8
0x0000000000af547c: add        w10, w11, w22, lsr #6
0x0000000000af5480: sub        w10, w10, #1
0x0000000000af5484: ldr        x11, [x20, w10, uxtw #3]
0x0000000000af5488: lsr        x8, x9, x8
0x0000000000af548c: and        x8, x8, x11
0x0000000000af5490: str        x8, [x20, w10, uxtw #3]
0x0000000000af5494: str        wzr, [x19]
0x0000000000af5498: ldr        x0, [x19, #8]
0x0000000000af549c: cbz        x0, #0xaf54ac
0x0000000000af54a0: ldr        w8, [x19, #0x1c]
0x0000000000af54a4: cmp        w8, #0x3d
0x0000000000af54a8: b.ls       #0xaf54c0
0x0000000000af54ac: ldp        x29, x30, [sp, #0x30]
0x0000000000af54b0: ldp        x20, x19, [sp, #0x20]
0x0000000000af54b4: ldp        x22, x21, [sp, #0x10]
0x0000000000af54b8: ldp        x24, x23, [sp], #0x40
0x0000000000af54bc: ret        
0x0000000000af54c0: mov        w9, #4
0x0000000000af54c4: lsl        x2, x9, x8
0x0000000000af54c8: mov        w1, #0xff
0x0000000000af54cc: ldp        x29, x30, [sp, #0x30]
0x0000000000af54d0: ldp        x20, x19, [sp, #0x20]
0x0000000000af54d4: ldp        x22, x21, [sp, #0x10]
0x0000000000af54d8: ldp        x24, x23, [sp], #0x40
0x0000000000af54dc: b          #0x4b98efc
