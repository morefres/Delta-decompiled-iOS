; instruction-faithful ARM64 fallback for Roblox::function_b3398
; start_va=0x1000b3398 image_relative=0xb3398 bytes=60
0x00000001000b3398: ldr        x0, [x0, #8]
0x00000001000b339c: ret        
0x00000001000b33a0: mov        x1, x2
0x00000001000b33a4: add        x0, x0, #8
0x00000001000b33a8: b          #0x1005c11b4
0x00000001000b33ac: add        x0, x0, #8
0x00000001000b33b0: mov        x1, #0
0x00000001000b33b4: b          #0x1005c11b4
0x00000001000b33b8: adrp       x0, #0x1007fb000
0x00000001000b33bc: add        x0, x0, #0x160
0x00000001000b33c0: ret        
0x00000001000b33c4: mov        w0, #2
0x00000001000b33c8: ret        
0x00000001000b33cc: mov        w0, #0x11
0x00000001000b33d0: ret        
