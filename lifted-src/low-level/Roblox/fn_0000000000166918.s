; instruction-faithful ARM64 fallback for Roblox::function_166918
; start_va=0x100166918 image_relative=0x166918 bytes=20
0x0000000100166918: lsr        x8, x1, #0x3c
0x000000010016691c: cmp        x8, #0xe
0x0000000100166920: b.ls       #0x100166928
0x0000000100166924: ret        
0x0000000100166928: b          #0x100166584
