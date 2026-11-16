; instruction-faithful ARM64 fallback for Roblox::function_cf710
; start_va=0x1000cf710 image_relative=0xcf710 bytes=476
0x00000001000cf710: sub        sp, sp, #0x140
0x00000001000cf714: stp        x28, x27, [sp, #0x110]
0x00000001000cf718: stp        x20, x19, [sp, #0x120]
0x00000001000cf71c: stp        x29, x30, [sp, #0x130]
0x00000001000cf720: add        x29, sp, #0x130
0x00000001000cf724: mov        x19, x0
0x00000001000cf728: adrp       x8, #0x1007c6000
0x00000001000cf72c: ldr        x8, [x8, #0x4a8]
0x00000001000cf730: ldr        x8, [x8]
0x00000001000cf734: stur       x8, [x29, #-0x28]
0x00000001000cf738: adrp       x2, #0x100846000
0x00000001000cf73c: add        x2, x2, #0xbb0
0x00000001000cf740: bl         #0x100603be0
0x00000001000cf744: adrp       x8, #0x100843000
0x00000001000cf748: add        x8, x8, #0xf50
0x00000001000cf74c: adrp       x9, #0x1007f0000
0x00000001000cf750: add        x9, x9, #0x8a0
0x00000001000cf754: adrp       x10, #0x100843000
0x00000001000cf758: add        x10, x10, #0xf68
0x00000001000cf75c: stp        x8, x10, [sp, #8]
0x00000001000cf760: adrp       x8, #0x1007fe000
0x00000001000cf764: add        x8, x8, #0xf20
0x00000001000cf768: stp        x9, x8, [sp, #0x88]
0x00000001000cf76c: adrp       x8, #0x100843000
0x00000001000cf770: add        x8, x8, #0xf80
0x00000001000cf774: adrp       x9, #0x100843000
0x00000001000cf778: add        x9, x9, #0xf98
0x00000001000cf77c: stp        x8, x9, [sp, #0x18]
0x00000001000cf780: adrp       x8, #0x1007fe000
0x00000001000cf784: add        x8, x8, #0xf40
0x00000001000cf788: adrp       x9, #0x1007fe000
0x00000001000cf78c: add        x9, x9, #0xf60
0x00000001000cf790: stp        x8, x9, [sp, #0x98]
0x00000001000cf794: adrp       x8, #0x100843000
0x00000001000cf798: add        x8, x8, #0xfb0
0x00000001000cf79c: adrp       x9, #0x100843000
0x00000001000cf7a0: add        x9, x9, #0xfc8
0x00000001000cf7a4: stp        x8, x9, [sp, #0x28]
0x00000001000cf7a8: adrp       x8, #0x1007f8000
0x00000001000cf7ac: add        x8, x8, #0x1c0
0x00000001000cf7b0: adrp       x9, #0x1007fe000
0x00000001000cf7b4: add        x9, x9, #0xf80
0x00000001000cf7b8: stp        x8, x9, [sp, #0xa8]
0x00000001000cf7bc: adrp       x8, #0x100843000
0x00000001000cf7c0: add        x8, x8, #0xfe0
0x00000001000cf7c4: adrp       x9, #0x100843000
0x00000001000cf7c8: add        x9, x9, #0xff8
0x00000001000cf7cc: stp        x8, x9, [sp, #0x38]
0x00000001000cf7d0: adrp       x8, #0x1007fe000
0x00000001000cf7d4: add        x8, x8, #0xfa0
0x00000001000cf7d8: adrp       x9, #0x1007fe000
0x00000001000cf7dc: add        x9, x9, #0xfc0
0x00000001000cf7e0: stp        x8, x9, [sp, #0xb8]
0x00000001000cf7e4: adrp       x8, #0x100844000
0x00000001000cf7e8: add        x8, x8, #0x10
0x00000001000cf7ec: adrp       x9, #0x100844000
0x00000001000cf7f0: add        x9, x9, #0x28
0x00000001000cf7f4: stp        x8, x9, [sp, #0x48]
0x00000001000cf7f8: adrp       x8, #0x1007fe000
0x00000001000cf7fc: add        x8, x8, #0xfe0
0x00000001000cf800: adrp       x9, #0x1007ff000
0x00000001000cf804: add        x9, x9, #0
0x00000001000cf808: stp        x8, x9, [sp, #0xc8]
0x00000001000cf80c: adrp       x8, #0x100844000
0x00000001000cf810: add        x8, x8, #0x40
0x00000001000cf814: adrp       x9, #0x100844000
0x00000001000cf818: add        x9, x9, #0x58
0x00000001000cf81c: stp        x8, x9, [sp, #0x58]
0x00000001000cf820: adrp       x8, #0x1007ff000
0x00000001000cf824: add        x8, x8, #0x20
0x00000001000cf828: adrp       x9, #0x1007ff000
0x00000001000cf82c: add        x9, x9, #0x40
0x00000001000cf830: stp        x8, x9, [sp, #0xd8]
0x00000001000cf834: adrp       x8, #0x100844000
0x00000001000cf838: add        x8, x8, #0x70
0x00000001000cf83c: adrp       x9, #0x100844000
0x00000001000cf840: add        x9, x9, #0x88
0x00000001000cf844: stp        x8, x9, [sp, #0x68]
0x00000001000cf848: adrp       x8, #0x1007ff000
0x00000001000cf84c: add        x8, x8, #0x60
0x00000001000cf850: adrp       x9, #0x1007ff000
0x00000001000cf854: add        x9, x9, #0x80
0x00000001000cf858: stp        x8, x9, [sp, #0xe8]
0x00000001000cf85c: adrp       x8, #0x100844000
0x00000001000cf860: add        x8, x8, #0xa0
0x00000001000cf864: adrp       x9, #0x100844000
0x00000001000cf868: add        x9, x9, #0xb8
0x00000001000cf86c: stp        x8, x9, [sp, #0x78]
0x00000001000cf870: adrp       x8, #0x1007ff000
0x00000001000cf874: add        x8, x8, #0xa0
0x00000001000cf878: adrp       x9, #0x1007ff000
0x00000001000cf87c: add        x9, x9, #0xc0
0x00000001000cf880: stp        x8, x9, [sp, #0xf8]
0x00000001000cf884: adrp       x8, #0x1008d1000
0x00000001000cf888: ldr        x0, [x8, #0xc88]
0x00000001000cf88c: add        x2, sp, #0x88
0x00000001000cf890: add        x3, sp, #8
0x00000001000cf894: mov        w4, #0x10
0x00000001000cf898: bl         #0x1005d2c80
0x00000001000cf89c: mov        x29, x29
0x00000001000cf8a0: bl         #0x1005c1160
0x00000001000cf8a4: mov        x20, x0
0x00000001000cf8a8: mov        x0, x19
0x00000001000cf8ac: mov        x2, x20
0x00000001000cf8b0: bl         #0x100603ba0
0x00000001000cf8b4: mov        x0, x20
0x00000001000cf8b8: bl         #0x1005c1130
0x00000001000cf8bc: ldur       x8, [x29, #-0x28]
0x00000001000cf8c0: adrp       x9, #0x1007c6000
0x00000001000cf8c4: ldr        x9, [x9, #0x4a8]
0x00000001000cf8c8: ldr        x9, [x9]
0x00000001000cf8cc: cmp        x9, x8
0x00000001000cf8d0: b.ne       #0x1000cf8e8
0x00000001000cf8d4: ldp        x29, x30, [sp, #0x130]
0x00000001000cf8d8: ldp        x20, x19, [sp, #0x120]
0x00000001000cf8dc: ldp        x28, x27, [sp, #0x110]
0x00000001000cf8e0: add        sp, sp, #0x140
0x00000001000cf8e4: ret        
0x00000001000cf8e8: bl         #0x1005c095c
