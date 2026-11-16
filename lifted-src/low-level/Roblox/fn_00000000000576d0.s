; instruction-faithful ARM64 fallback for Roblox::function_576d0
; start_va=0x1000576d0 image_relative=0x576d0 bytes=52
0x00000001000576d0: b          #0x1000577f0
0x00000001000576d4: mov        x8, x0
0x00000001000576d8: ldr        x0, [x0, #0x18]
0x00000001000576dc: cmp        x0, x8
0x00000001000576e0: b.eq       #0x1000576f0
0x00000001000576e4: cbz        x0, #0x100057700
0x00000001000576e8: mov        w8, #0x28
0x00000001000576ec: b          #0x1000576f4
0x00000001000576f0: mov        w8, #0x20
0x00000001000576f4: ldr        x9, [x0]
0x00000001000576f8: ldr        x1, [x9, x8]
0x00000001000576fc: br         x1
0x0000000100057700: ret        
