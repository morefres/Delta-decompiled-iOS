; instruction-faithful ARM64 fallback for Roblox::function_3ee2d0
; start_va=0x1003ee2d0 image_relative=0x3ee2d0 bytes=104
0x00000001003ee2d0: sub        sp, sp, #0x30
0x00000001003ee2d4: stp        x20, x19, [sp, #0x10]
0x00000001003ee2d8: stp        x29, x30, [sp, #0x20]
0x00000001003ee2dc: add        x29, sp, #0x20
0x00000001003ee2e0: bl         #0x1003ce190
0x00000001003ee2e4: add        x8, x0, #0x29
0x00000001003ee2e8: adrp       x9, #0x1006b3000
0x00000001003ee2ec: add        x9, x9, #0x1e0
0x00000001003ee2f0: cmp        x0, #0
0x00000001003ee2f4: csel       x8, x9, x8, eq
0x00000001003ee2f8: stp        x19, x8, [sp]
0x00000001003ee2fc: adrp       x1, #0x1006d8000
0x00000001003ee300: add        x1, x1, #0x896
0x00000001003ee304: adrp       x3, #0x1006d8000
0x00000001003ee308: add        x3, x3, #0xf63
0x00000001003ee30c: mov        w0, #3
0x00000001003ee310: mov        w2, #0x52c
0x00000001003ee314: bl         #0x1003eafec
0x00000001003ee318: adrp       x0, #0x1006d8000
0x00000001003ee31c: add        x0, x0, #0xfae
0x00000001003ee320: adrp       x1, #0x1006d8000
0x00000001003ee324: add        x1, x1, #0x852
0x00000001003ee328: adrp       x3, #0x1006d7000
0x00000001003ee32c: add        x3, x3, #0x370
0x00000001003ee330: mov        w2, #0x52c
0x00000001003ee334: bl         #0x1005c089c
