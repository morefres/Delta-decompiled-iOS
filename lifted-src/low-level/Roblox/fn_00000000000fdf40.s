; instruction-faithful ARM64 fallback for Roblox::function_fdf40
; start_va=0x1000fdf40 image_relative=0xfdf40 bytes=52
0x00000001000fdf40: mov        x1, x2
0x00000001000fdf44: adrp       x8, #0x1008d6000
0x00000001000fdf48: ldrsw      x8, [x8, #0xef8]
0x00000001000fdf4c: add        x0, x0, x8
0x00000001000fdf50: b          #0x1005c11c0
0x00000001000fdf54: adrp       x8, #0x1008d6000
0x00000001000fdf58: ldrsw      x8, [x8, #0xefc]
0x00000001000fdf5c: ldrb       w0, [x0, x8]
0x00000001000fdf60: ret        
0x00000001000fdf64: adrp       x8, #0x1008d6000
0x00000001000fdf68: ldrsw      x8, [x8, #0xefc]
0x00000001000fdf6c: strb       w2, [x0, x8]
0x00000001000fdf70: ret        
