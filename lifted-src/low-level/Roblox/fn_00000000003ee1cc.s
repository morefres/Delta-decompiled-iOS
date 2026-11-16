; instruction-faithful ARM64 fallback for Roblox::function_3ee1cc
; start_va=0x1003ee1cc image_relative=0x3ee1cc bytes=96
0x00000001003ee1cc: sub        sp, sp, #0x30
0x00000001003ee1d0: stp        x20, x19, [sp, #0x10]
0x00000001003ee1d4: stp        x29, x30, [sp, #0x20]
0x00000001003ee1d8: add        x29, sp, #0x20
0x00000001003ee1dc: bl         #0x1003ce190
0x00000001003ee1e0: add        x8, x0, #0x29
0x00000001003ee1e4: adrp       x9, #0x1006b3000
0x00000001003ee1e8: add        x9, x9, #0x1e0
0x00000001003ee1ec: cmp        x0, #0
0x00000001003ee1f0: csel       x8, x9, x8, eq
0x00000001003ee1f4: stp        x19, x8, [sp]
0x00000001003ee1f8: adrp       x1, #0x1006d8000
0x00000001003ee1fc: add        x1, x1, #0x896
0x00000001003ee200: adrp       x3, #0x1006d8000
0x00000001003ee204: add        x3, x3, #0xcb6
0x00000001003ee208: bl         #0x1003ce1a0
0x00000001003ee20c: adrp       x0, #0x1006d8000
0x00000001003ee210: add        x0, x0, #0xced
0x00000001003ee214: adrp       x1, #0x1006d8000
0x00000001003ee218: add        x1, x1, #0x852
0x00000001003ee21c: adrp       x3, #0x1006d7000
0x00000001003ee220: add        x3, x3, #0x370
0x00000001003ee224: mov        w2, #0xa53
0x00000001003ee228: bl         #0x1005c089c
