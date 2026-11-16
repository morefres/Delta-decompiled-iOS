; instruction-faithful ARM64 fallback for RobloxLib::function_11ff260
0x00000000011ff260: sub        sp, sp, #0x50
0x00000000011ff264: stp        x22, x21, [sp, #0x20]
0x00000000011ff268: stp        x20, x19, [sp, #0x30]
0x00000000011ff26c: stp        x29, x30, [sp, #0x40]
0x00000000011ff270: add        x29, sp, #0x40
0x00000000011ff274: mov        x20, x1
0x00000000011ff278: mov        x21, x0
0x00000000011ff27c: mov        x19, x8
0x00000000011ff280: stp        xzr, xzr, [x8]
0x00000000011ff284: adrp       x8, #0x6912000
0x00000000011ff288: add        x8, x8, #0xd80
0x00000000011ff28c: ldrb       w8, [x8]
0x00000000011ff290: cmp        w8, #1
0x00000000011ff294: b.ne       #0x11ff2e0
0x00000000011ff298: bl         #0x695394
0x00000000011ff29c: str        x0, [sp, #0x18]
0x00000000011ff2a0: add        x8, sp, #8
0x00000000011ff2a4: add        x0, sp, #0x18
0x00000000011ff2a8: mov        x1, x21
0x00000000011ff2ac: mov        x2, x20
0x00000000011ff2b0: bl         #0x11ff364
0x00000000011ff2b4: add        x1, sp, #8
0x00000000011ff2b8: mov        x0, x19
0x00000000011ff2bc: bl         #0x1a230
0x00000000011ff2c0: ldr        x19, [sp, #0x10]
0x00000000011ff2c4: cbz        x19, #0x11ff338
0x00000000011ff2c8: add        x8, x19, #8
0x00000000011ff2cc: ldaxr      x9, [x8]
0x00000000011ff2d0: sub        x10, x9, #1
0x00000000011ff2d4: stlxr      w11, x10, [x8]
0x00000000011ff2d8: cbnz       w11, #0x11ff2cc
0x00000000011ff2dc: b          #0x11ff31c
0x00000000011ff2e0: add        x8, sp, #8
0x00000000011ff2e4: add        x0, sp, #0x18
0x00000000011ff2e8: mov        x1, x21
0x00000000011ff2ec: mov        x2, x20
0x00000000011ff2f0: bl         #0x11ff450
0x00000000011ff2f4: add        x1, sp, #8
0x00000000011ff2f8: mov        x0, x19
0x00000000011ff2fc: bl         #0x1a230
0x00000000011ff300: ldr        x19, [sp, #0x10]
0x00000000011ff304: cbz        x19, #0x11ff338
0x00000000011ff308: add        x8, x19, #8
0x00000000011ff30c: ldaxr      x9, [x8]
0x00000000011ff310: sub        x10, x9, #1
0x00000000011ff314: stlxr      w11, x10, [x8]
0x00000000011ff318: cbnz       w11, #0x11ff30c
0x00000000011ff31c: cbnz       x9, #0x11ff338
0x00000000011ff320: ldr        x8, [x19]
0x00000000011ff324: ldr        x8, [x8, #0x10]
0x00000000011ff328: mov        x0, x19
0x00000000011ff32c: blr        x8
0x00000000011ff330: mov        x0, x19
0x00000000011ff334: bl         #0x4b9808c
0x00000000011ff338: ldp        x29, x30, [sp, #0x40]
0x00000000011ff33c: ldp        x20, x19, [sp, #0x30]
0x00000000011ff340: ldp        x22, x21, [sp, #0x20]
0x00000000011ff344: add        sp, sp, #0x50
0x00000000011ff348: ret        
0x00000000011ff34c: b          #0x11ff350
0x00000000011ff350: mov        x20, x0
0x00000000011ff354: mov        x0, x19
0x00000000011ff358: bl         #0x1df28
0x00000000011ff35c: mov        x0, x20
0x00000000011ff360: bl         #0x4b97984
