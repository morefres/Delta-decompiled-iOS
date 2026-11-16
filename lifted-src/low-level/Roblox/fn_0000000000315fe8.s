; instruction-faithful ARM64 fallback for Roblox::function_315fe8
; start_va=0x100315fe8 image_relative=0x315fe8 bytes=20
0x0000000100315fe8: ldp        x8, x9, [x0, #0x20]
0x0000000100315fec: ldr        x8, [x8, #0x58]
0x0000000100315ff0: ldr        x9, [x9, #8]
0x0000000100315ff4: str        x8, [x9, #0x18]
0x0000000100315ff8: ret        
