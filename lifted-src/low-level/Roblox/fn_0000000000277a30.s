; instruction-faithful ARM64 fallback for Roblox::function_277a30
; start_va=0x100277a30 image_relative=0x277a30 bytes=28
0x0000000100277a30: ldp        x8, x9, [x0, #0x20]
0x0000000100277a34: ldr        x8, [x8, #0x10]
0x0000000100277a38: cmp        x8, #0
0x0000000100277a3c: cset       w8, ne
0x0000000100277a40: ldr        x9, [x9, #8]
0x0000000100277a44: strb       w8, [x9, #0x18]
0x0000000100277a48: ret        
