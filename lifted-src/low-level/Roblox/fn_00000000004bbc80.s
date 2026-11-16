; instruction-faithful ARM64 fallback for Roblox::function_4bbc80
; start_va=0x1004bbc80 image_relative=0x4bbc80 bytes=20
0x00000001004bbc80: adrp       x8, #0x100910000
0x00000001004bbc84: add        x8, x8, #0xb60
0x00000001004bbc88: mov        w9, #1
0x00000001004bbc8c: stlrb      w9, [x8]
0x00000001004bbc90: ret        
