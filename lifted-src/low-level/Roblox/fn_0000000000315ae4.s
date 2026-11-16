; instruction-faithful ARM64 fallback for Roblox::function_315ae4
; start_va=0x100315ae4 image_relative=0x315ae4 bytes=24
0x0000000100315ae4: ldr        x8, [x1, #0x28]
0x0000000100315ae8: str        x8, [x0, #0x28]
0x0000000100315aec: str        xzr, [x1, #0x28]
0x0000000100315af0: ret        
0x0000000100315af4: ldr        x0, [x0, #0x28]
0x0000000100315af8: b          #0x1005c1130
