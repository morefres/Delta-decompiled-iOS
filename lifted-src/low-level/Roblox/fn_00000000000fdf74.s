; instruction-faithful ARM64 fallback for Roblox::function_fdf74
; start_va=0x1000fdf74 image_relative=0xfdf74 bytes=60
0x00000001000fdf74: stp        x20, x19, [sp, #-0x20]!
0x00000001000fdf78: stp        x29, x30, [sp, #0x10]
0x00000001000fdf7c: add        x29, sp, #0x10
0x00000001000fdf80: mov        x19, x0
0x00000001000fdf84: adrp       x8, #0x1008d6000
0x00000001000fdf88: ldrsw      x8, [x8, #0xef8]
0x00000001000fdf8c: add        x0, x0, x8
0x00000001000fdf90: bl         #0x1005c1040
0x00000001000fdf94: adrp       x8, #0x1008d6000
0x00000001000fdf98: ldrsw      x8, [x8, #0xef4]
0x00000001000fdf9c: add        x0, x19, x8
0x00000001000fdfa0: mov        x1, #0
0x00000001000fdfa4: ldp        x29, x30, [sp, #0x10]
0x00000001000fdfa8: ldp        x20, x19, [sp], #0x20
0x00000001000fdfac: b          #0x1005c11b4
