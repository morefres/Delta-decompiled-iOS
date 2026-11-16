; instruction-faithful ARM64 fallback for Roblox::function_1edd30
; start_va=0x1001edd30 image_relative=0x1edd30 bytes=48
0x00000001001edd30: adrp       x0, #0x100680000
0x00000001001edd34: add        x0, x0, #0xe20
0x00000001001edd38: ret        
0x00000001001edd3c: mov        x0, #0x6957
0x00000001001edd40: movk       x0, #0x6764, lsl #16
0x00000001001edd44: movk       x0, #0x7465, lsl #32
0x00000001001edd48: movk       x0, #0x6e49, lsl #48
0x00000001001edd4c: mov        x1, #0x7473
0x00000001001edd50: movk       x1, #0x6c61, lsl #16
0x00000001001edd54: movk       x1, #0x656c, lsl #32
0x00000001001edd58: movk       x1, #0xef64, lsl #48
0x00000001001edd5c: ret        
