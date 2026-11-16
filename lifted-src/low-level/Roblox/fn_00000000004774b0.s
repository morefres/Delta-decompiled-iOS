; instruction-faithful ARM64 fallback for Roblox::function_4774b0
; start_va=0x1004774b0 image_relative=0x4774b0 bytes=44
0x00000001004774b0: adrp       x0, #0x100467000
0x00000001004774b4: add        x0, x0, #0xec0
0x00000001004774b8: ret        
0x00000001004774bc: adrp       x0, #0x100467000
0x00000001004774c0: add        x0, x0, #0xf60
0x00000001004774c4: ret        
0x00000001004774c8: adrp       x0, #0x100468000
0x00000001004774cc: add        x0, x0, #0x100
0x00000001004774d0: ret        
0x00000001004774d4: ldr        x0, [x0, #8]
0x00000001004774d8: ret        
