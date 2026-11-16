; instruction-faithful ARM64 fallback for Roblox::function_4892ec
; start_va=0x1004892ec image_relative=0x4892ec bytes=32
0x00000001004892ec: cbz        x2, #0x1004892f8
0x00000001004892f0: ldr        x0, [x0, #8]
0x00000001004892f4: b          #0x1005c6060
0x00000001004892f8: ret        
0x00000001004892fc: cbz        x2, #0x100489308
0x0000000100489300: ldr        x0, [x0, #0x10]
0x0000000100489304: b          #0x1005c6060
0x0000000100489308: ret        
