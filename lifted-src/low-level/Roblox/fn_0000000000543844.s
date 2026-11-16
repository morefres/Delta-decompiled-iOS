; instruction-faithful ARM64 fallback for Roblox::function_543844
; start_va=0x100543844 image_relative=0x543844 bytes=44
0x0000000100543844: ldrb       w8, [x20]
0x0000000100543848: cmp        w8, #0
0x000000010054384c: mov        x8, #0x6761
0x0000000100543850: movk       x8, #0x6e65, lsl #16
0x0000000100543854: movk       x8, #0x74, lsl #32
0x0000000100543858: mov        x9, #0x6164
0x000000010054385c: movk       x9, #0x6574, lsl #16
0x0000000100543860: movk       x9, #0x73, lsl #32
0x0000000100543864: csel       x0, x9, x8, ne
0x0000000100543868: mov        x1, #-0x1b00000000000000
0x000000010054386c: ret        
