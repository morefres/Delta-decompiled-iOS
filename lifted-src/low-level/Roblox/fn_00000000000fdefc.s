; instruction-faithful ARM64 fallback for Roblox::function_fdefc
; start_va=0x1000fdefc image_relative=0xfdefc bytes=36
0x00000001000fdefc: adrp       x8, #0x1008d6000
0x00000001000fdf00: ldrsw      x8, [x8, #0xef4]
0x00000001000fdf04: ldr        x0, [x0, x8]
0x00000001000fdf08: ret        
0x00000001000fdf0c: mov        x1, x2
0x00000001000fdf10: adrp       x8, #0x1008d6000
0x00000001000fdf14: ldrsw      x8, [x8, #0xef4]
0x00000001000fdf18: add        x0, x0, x8
0x00000001000fdf1c: b          #0x1005c11b4
