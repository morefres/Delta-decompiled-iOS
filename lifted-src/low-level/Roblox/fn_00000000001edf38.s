; instruction-faithful ARM64 fallback for Roblox::function_1edf38
; start_va=0x1001edf38 image_relative=0x1edf38 bytes=40
0x00000001001edf38: adrp       x0, #0x1007d6000
0x00000001001edf3c: add        x0, x0, #0x1d8
0x00000001001edf40: ret        
0x00000001001edf44: adrp       x8, #0x1006b8000
0x00000001001edf48: add        x8, x8, #0xe60
0x00000001001edf4c: sub        x8, x8, #0x20
0x00000001001edf50: orr        x1, x8, #0x8000000000000000
0x00000001001edf54: mov        x0, #0x1a
0x00000001001edf58: movk       x0, #0xd000, lsl #48
0x00000001001edf5c: ret        
