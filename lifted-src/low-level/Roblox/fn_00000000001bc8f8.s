; instruction-faithful ARM64 fallback for Roblox::function_1bc8f8
; start_va=0x1001bc8f8 image_relative=0x1bc8f8 bytes=56
0x00000001001bc8f8: adrp       x0, #0x1007c6000
0x00000001001bc8fc: ldr        x0, [x0, #0xba8]
0x00000001001bc900: ret        
0x00000001001bc904: adrp       x8, #0x100907000
0x00000001001bc908: ldr        x8, [x8, #0xef8]
0x00000001001bc90c: cmn        x8, #1
0x00000001001bc910: b.ne       #0x1001bc918
0x00000001001bc914: ret        
0x00000001001bc918: adrp       x0, #0x100907000
0x00000001001bc91c: add        x0, x0, #0xef8
0x00000001001bc920: adrp       x1, #0x1001bc000
0x00000001001bc924: add        x1, x1, #0x2ac
0x00000001001bc928: b          #0x1005c18b0
0x00000001001bc92c: b          #0x1001bc930
