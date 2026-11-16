; instruction-faithful ARM64 fallback for RobloxLib::function_3ff23c
0x00000000003ff23c: sub        sp, sp, #0x60
0x00000000003ff240: stp        x22, x21, [sp, #0x30]
0x00000000003ff244: stp        x20, x19, [sp, #0x40]
0x00000000003ff248: stp        x29, x30, [sp, #0x50]
0x00000000003ff24c: add        x29, sp, #0x50
0x00000000003ff250: mov        x19, x0
0x00000000003ff254: ldr        x20, [x0]
0x00000000003ff258: mov        x0, x20
0x00000000003ff25c: bl         #0x3ff06c
0x00000000003ff260: cbz        w0, #0x3ff344
0x00000000003ff264: cmp        w0, #7
0x00000000003ff268: b.eq       #0x3ff2b4
0x00000000003ff26c: cmp        w0, #8
0x00000000003ff270: b.ne       #0x3ff31c
0x00000000003ff274: bl         #0x4412778
0x00000000003ff278: cmp        x0, x20
0x00000000003ff27c: b.ne       #0x3ff358
0x00000000003ff280: ldr        x1, [x19, #0x10]
0x00000000003ff284: mov        x0, sp
0x00000000003ff288: bl         #0x380c04
0x00000000003ff28c: ldr        x19, [sp, #0x10]
0x00000000003ff290: cbz        x19, #0x3ff2a8
0x00000000003ff294: add        x0, x19, #0x28
0x00000000003ff298: bl         #0x3ff23c
0x00000000003ff29c: cbz        w0, #0x3ff338
0x00000000003ff2a0: ldr        x19, [x19]
0x00000000003ff2a4: cbnz       x19, #0x3ff294
0x00000000003ff2a8: mov        x0, sp
0x00000000003ff2ac: bl         #0x156b88
0x00000000003ff2b0: b          #0x3ff31c
0x00000000003ff2b4: bl         #0x44125e0
0x00000000003ff2b8: cmp        x0, x20
0x00000000003ff2bc: b.ne       #0x3ff358
0x00000000003ff2c0: ldr        x8, [x19, #0x10]
0x00000000003ff2c4: stp        xzr, xzr, [sp, #8]
0x00000000003ff2c8: str        xzr, [sp]
0x00000000003ff2cc: ldp        x1, x2, [x8]
0x00000000003ff2d0: sub        x8, x2, x1
0x00000000003ff2d4: asr        x8, x8, #4
0x00000000003ff2d8: mov        x9, #-0x3333333333333334
0x00000000003ff2dc: movk       x9, #0xcccd
0x00000000003ff2e0: mul        x3, x8, x9
0x00000000003ff2e4: mov        x20, sp
0x00000000003ff2e8: mov        x0, sp
0x00000000003ff2ec: bl         #0x2a3a00
0x00000000003ff2f0: ldp        x19, x21, [sp]
0x00000000003ff2f4: cmp        x19, x21
0x00000000003ff2f8: b.eq       #0x3ff310
0x00000000003ff2fc: mov        x0, x19
0x00000000003ff300: bl         #0x3ff23c
0x00000000003ff304: tbz        w0, #0, #0x3ff324
0x00000000003ff308: add        x19, x19, #0x50
0x00000000003ff30c: b          #0x3ff2f4
0x00000000003ff310: str        x20, [sp, #0x28]
0x00000000003ff314: add        x0, sp, #0x28
0x00000000003ff318: bl         #0x2d818
0x00000000003ff31c: mov        w0, #1
0x00000000003ff320: b          #0x3ff344
0x00000000003ff324: mov        x8, sp
0x00000000003ff328: str        x8, [sp, #0x28]
0x00000000003ff32c: add        x0, sp, #0x28
0x00000000003ff330: bl         #0x2d818
0x00000000003ff334: b          #0x3ff340
0x00000000003ff338: mov        x0, sp
0x00000000003ff33c: bl         #0x156b88
0x00000000003ff340: mov        w0, #0
0x00000000003ff344: ldp        x29, x30, [sp, #0x50]
0x00000000003ff348: ldp        x20, x19, [sp, #0x40]
0x00000000003ff34c: ldp        x22, x21, [sp, #0x30]
0x00000000003ff350: add        sp, sp, #0x60
0x00000000003ff354: ret        
0x00000000003ff358: adrp       x0, #0x5228000
0x00000000003ff35c: add        x0, x0, #0x5b2
0x00000000003ff360: bl         #0x47ee168
0x00000000003ff364: mov        x19, x0
0x00000000003ff368: mov        x8, sp
0x00000000003ff36c: str        x8, [sp, #0x28]
0x00000000003ff370: add        x0, sp, #0x28
0x00000000003ff374: bl         #0x2d818
0x00000000003ff378: b          #0x3ff388
0x00000000003ff37c: mov        x19, x0
0x00000000003ff380: mov        x0, sp
0x00000000003ff384: bl         #0x156b88
0x00000000003ff388: mov        x0, x19
0x00000000003ff38c: bl         #0x4b97984
