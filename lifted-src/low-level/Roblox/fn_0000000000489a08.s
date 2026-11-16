; instruction-faithful ARM64 fallback for Roblox::function_489a08
; start_va=0x100489a08 image_relative=0x489a08 bytes=28
0x0000000100489a08: mov        w8, #1
0x0000000100489a0c: strb       w8, [x0, #0x18]
0x0000000100489a10: ret        
0x0000000100489a14: ldrb       w0, [x0, #0x18]
0x0000000100489a18: ret        
0x0000000100489a1c: ldr        x0, [x0, #8]
0x0000000100489a20: b          #0x1005c6c20
