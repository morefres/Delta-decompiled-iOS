; instruction-faithful ARM64 fallback for RobloxLib::ctor_7939
0x00000000010af29c: stp        x29, x30, [sp, #-0x10]!
0x00000000010af2a0: mov        x29, sp
0x00000000010af2a4: adrp       x0, #0x62d3000
0x00000000010af2a8: add        x0, x0, #0xe40
0x00000000010af2ac: adrp       x2, #0x10a1000
0x00000000010af2b0: add        x2, x2, #0x3c0
0x00000000010af2b4: mov        w1, #3
0x00000000010af2b8: bl         #0x47d3d98
0x00000000010af2bc: adrp       x0, #0x62d3000
0x00000000010af2c0: add        x0, x0, #0xe50
0x00000000010af2c4: adrp       x2, #0x10a1000
0x00000000010af2c8: add        x2, x2, #0x3d8
0x00000000010af2cc: mov        w1, #3
0x00000000010af2d0: bl         #0x47d3d98
0x00000000010af2d4: adrp       x0, #0x62d3000
0x00000000010af2d8: add        x0, x0, #0xe60
0x00000000010af2dc: adrp       x2, #0x10a1000
0x00000000010af2e0: add        x2, x2, #0x3f0
0x00000000010af2e4: mov        w1, #3
0x00000000010af2e8: bl         #0x47d3d98
0x00000000010af2ec: adrp       x0, #0x62d3000
0x00000000010af2f0: add        x0, x0, #0xe70
0x00000000010af2f4: adrp       x2, #0x10a1000
0x00000000010af2f8: add        x2, x2, #0x408
0x00000000010af2fc: mov        w1, #3
0x00000000010af300: bl         #0x47d3d98
0x00000000010af304: adrp       x8, #0x65e5000
0x00000000010af308: add        x8, x8, #0x3f0
0x00000000010af30c: adrp       x9, #0x52ed000
0x00000000010af310: add        x9, x9, #0x439
0x00000000010af314: adrp       x10, #0x5225000
0x00000000010af318: add        x10, x10, #0x69a
0x00000000010af31c: stp        x9, x10, [x8]
0x00000000010af320: adrp       x9, #0x6112000
0x00000000010af324: add        x9, x9, #0x200
0x00000000010af328: str        x9, [x8, #0x10]
0x00000000010af32c: adrp       x0, #0x62d3000
0x00000000010af330: add        x0, x0, #0xe80
0x00000000010af334: adrp       x2, #0x10a1000
0x00000000010af338: add        x2, x2, #0x418
0x00000000010af33c: mov        w1, #3
0x00000000010af340: bl         #0x47d3d98
0x00000000010af344: adrp       x0, #0x62d3000
0x00000000010af348: add        x0, x0, #0xe90
0x00000000010af34c: adrp       x2, #0x10a1000
0x00000000010af350: add        x2, x2, #0x430
0x00000000010af354: mov        w1, #3
0x00000000010af358: bl         #0x47d3d98
0x00000000010af35c: adrp       x0, #0x62d3000
0x00000000010af360: add        x0, x0, #0xea0
0x00000000010af364: adrp       x2, #0x10a1000
0x00000000010af368: add        x2, x2, #0x448
0x00000000010af36c: mov        w1, #3
0x00000000010af370: bl         #0x47d3d98
0x00000000010af374: adrp       x0, #0x62d3000
0x00000000010af378: add        x0, x0, #0xeb0
0x00000000010af37c: adrp       x2, #0x10a1000
0x00000000010af380: add        x2, x2, #0x460
0x00000000010af384: mov        w1, #3
0x00000000010af388: bl         #0x47d3d98
0x00000000010af38c: adrp       x8, #0x62d3000
0x00000000010af390: mov        w9, #0x4e2
0x00000000010af394: movk       w9, #0x3cf7, lsl #16
0x00000000010af398: str        w9, [x8, #0xf20]
0x00000000010af39c: adrp       x8, #0x62d3000
0x00000000010af3a0: mov        w9, #0x3e800000
0x00000000010af3a4: str        w9, [x8, #0xf24]
0x00000000010af3a8: adrp       x8, #0x65e5000
0x00000000010af3ac: str        wzr, [x8, #0x408]
0x00000000010af3b0: bl         #0xfbc648
0x00000000010af3b4: adrp       x8, #0x65e5000
0x00000000010af3b8: str        wzr, [x8, #0x40c]
0x00000000010af3bc: ldp        x29, x30, [sp], #0x10
0x00000000010af3c0: b          #0xfbc648
