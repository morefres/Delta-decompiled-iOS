; instruction-faithful ARM64 fallback for Roblox::function_7a4d0
; start_va=0x10007a4d0 image_relative=0x7a4d0 bytes=24
0x000000010007a4d0: movi       v0.16b, #0
0x000000010007a4d4: stur       q0, [x0, #0x28]
0x000000010007a4d8: stur       q0, [x0, #0x18]
0x000000010007a4dc: stur       q0, [x0, #8]
0x000000010007a4e0: ret        
0x000000010007a4e4: b          #0x10007a554
