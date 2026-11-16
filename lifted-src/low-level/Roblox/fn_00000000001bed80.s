; instruction-faithful ARM64 fallback for Roblox::function_1bed80
; start_va=0x1001bed80 image_relative=0x1bed80 bytes=44
0x00000001001bed80: mov        x9, #0x7469
0x00000001001bed84: movk       x9, #0x6d65, lsl #16
0x00000001001bed88: movk       x9, #0x73, lsl #32
0x00000001001bed8c: mov        x10, #-0x1b00000000000000
0x00000001001bed90: stp        x9, x10, [x8]
0x00000001001bed94: ret        
0x00000001001bed98: mov        x0, #0x7469
0x00000001001bed9c: movk       x0, #0x6d65, lsl #16
0x00000001001beda0: movk       x0, #0x73, lsl #32
0x00000001001beda4: mov        x1, #-0x1b00000000000000
0x00000001001beda8: ret        
