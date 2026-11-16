; instruction-faithful ARM64 fallback for Roblox::function_3ee5d4
; start_va=0x1003ee5d4 image_relative=0x3ee5d4 bytes=104
0x00000001003ee5d4: sub        sp, sp, #0x30
0x00000001003ee5d8: stp        x20, x19, [sp, #0x10]
0x00000001003ee5dc: stp        x29, x30, [sp, #0x20]
0x00000001003ee5e0: add        x29, sp, #0x20
0x00000001003ee5e4: bl         #0x1003ce190
0x00000001003ee5e8: add        x8, x0, #0x29
0x00000001003ee5ec: adrp       x9, #0x1006b3000
0x00000001003ee5f0: add        x9, x9, #0x1e0
0x00000001003ee5f4: cmp        x0, #0
0x00000001003ee5f8: csel       x8, x9, x8, eq
0x00000001003ee5fc: stp        x19, x8, [sp]
0x00000001003ee600: adrp       x1, #0x1006d8000
0x00000001003ee604: add        x1, x1, #0x896
0x00000001003ee608: adrp       x3, #0x1006d8000
0x00000001003ee60c: add        x3, x3, #0xc7e
0x00000001003ee610: mov        w0, #3
0x00000001003ee614: mov        w2, #0xa4a
0x00000001003ee618: bl         #0x1003eafec
0x00000001003ee61c: adrp       x0, #0x1006d8000
0x00000001003ee620: add        x0, x0, #0xcab
0x00000001003ee624: adrp       x1, #0x1006d8000
0x00000001003ee628: add        x1, x1, #0x852
0x00000001003ee62c: adrp       x3, #0x1006d7000
0x00000001003ee630: add        x3, x3, #0x370
0x00000001003ee634: mov        w2, #0xa4a
0x00000001003ee638: bl         #0x1005c089c
