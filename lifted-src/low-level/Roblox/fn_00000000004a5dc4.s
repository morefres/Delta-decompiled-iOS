; instruction-faithful ARM64 fallback for Roblox::function_4a5dc4
; start_va=0x1004a5dc4 image_relative=0x4a5dc4 bytes=44
0x00000001004a5dc4: ret        
0x00000001004a5dc8: adrp       x8, #0x10090f000
0x00000001004a5dcc: ldr        x8, [x8, #0x2a8]
0x00000001004a5dd0: cmn        x8, #1
0x00000001004a5dd4: b.ne       #0x1004a5ddc
0x00000001004a5dd8: ret        
0x00000001004a5ddc: adrp       x0, #0x10090f000
0x00000001004a5de0: add        x0, x0, #0x2a8
0x00000001004a5de4: adrp       x1, #0x1007e3000
0x00000001004a5de8: add        x1, x1, #0x618
0x00000001004a5dec: b          #0x1005c0bfc
