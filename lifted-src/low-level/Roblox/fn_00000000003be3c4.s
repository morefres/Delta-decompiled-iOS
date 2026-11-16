; instruction-faithful ARM64 fallback for Roblox::function_3be3c4
; start_va=0x1003be3c4 image_relative=0x3be3c4 bytes=276
0x00000001003be3c4: mov        x9, #0
0x00000001003be3c8: movi       v0.16b, #0
0x00000001003be3cc: stp        q0, q0, [x2, #0x40]
0x00000001003be3d0: stp        q0, q0, [x2, #0x20]
0x00000001003be3d4: stp        q0, q0, [x2]
0x00000001003be3d8: add        x8, x1, #0x20
0x00000001003be3dc: mov        w10, #1
0x00000001003be3e0: cmp        x0, x10
0x00000001003be3e4: csetm      x11, eq
0x00000001003be3e8: csetm      x12, ne
0x00000001003be3ec: and        x9, x12, x9
0x00000001003be3f0: ldp        x13, x14, [x8, #-0x20]
0x00000001003be3f4: and        x13, x11, x13
0x00000001003be3f8: orr        x9, x13, x9
0x00000001003be3fc: ldp        x13, x15, [x2, #8]
0x00000001003be400: and        x13, x13, x12
0x00000001003be404: and        x14, x14, x11
0x00000001003be408: orr        x13, x13, x14
0x00000001003be40c: and        x14, x15, x12
0x00000001003be410: ldp        x15, x16, [x8, #-0x10]
0x00000001003be414: and        x15, x15, x11
0x00000001003be418: orr        x14, x14, x15
0x00000001003be41c: ldp        x15, x17, [x2, #0x18]
0x00000001003be420: and        x15, x15, x12
0x00000001003be424: and        x16, x16, x11
0x00000001003be428: orr        x15, x15, x16
0x00000001003be42c: stp        x9, x13, [x2]
0x00000001003be430: stp        x14, x15, [x2, #0x10]
0x00000001003be434: and        x13, x17, x12
0x00000001003be438: ldp        x14, x15, [x8]
0x00000001003be43c: and        x14, x14, x11
0x00000001003be440: orr        x13, x13, x14
0x00000001003be444: ldp        x14, x16, [x2, #0x28]
0x00000001003be448: and        x14, x14, x12
0x00000001003be44c: and        x15, x15, x11
0x00000001003be450: orr        x14, x14, x15
0x00000001003be454: and        x15, x16, x12
0x00000001003be458: ldp        x16, x17, [x8, #0x10]
0x00000001003be45c: and        x16, x16, x11
0x00000001003be460: orr        x15, x15, x16
0x00000001003be464: ldr        x16, [x2, #0x38]
0x00000001003be468: and        x12, x16, x12
0x00000001003be46c: and        x11, x17, x11
0x00000001003be470: orr        x11, x12, x11
0x00000001003be474: stp        x13, x14, [x2, #0x20]
0x00000001003be478: stp        x15, x11, [x2, #0x30]
0x00000001003be47c: add        x10, x10, #1
0x00000001003be480: add        x8, x8, #0x40
0x00000001003be484: cmp        x10, #0x10
0x00000001003be488: b.ne       #0x1003be3e0
0x00000001003be48c: cmp        x0, #0
0x00000001003be490: csetm      x8, eq
0x00000001003be494: csetm      x9, ne
0x00000001003be498: and        x10, x9, #1
0x00000001003be49c: ldp        x11, x12, [x2, #0x40]
0x00000001003be4a0: and        x11, x8, x11
0x00000001003be4a4: orr        x10, x11, x10
0x00000001003be4a8: and        x11, x9, #0xffffffff00000000
0x00000001003be4ac: and        x12, x12, x8
0x00000001003be4b0: orr        x11, x12, x11
0x00000001003be4b4: ldp        x12, x13, [x2, #0x50]
0x00000001003be4b8: and        x12, x12, x8
0x00000001003be4bc: orr        x12, x12, x9
0x00000001003be4c0: and        x9, x9, #0xfffffffe
0x00000001003be4c4: and        x8, x13, x8
0x00000001003be4c8: stp        x10, x11, [x2, #0x40]
0x00000001003be4cc: orr        x8, x8, x9
0x00000001003be4d0: stp        x12, x8, [x2, #0x50]
0x00000001003be4d4: ret        
