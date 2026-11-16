; instruction-faithful ARM64 fallback for Roblox::function_1edf8c
; start_va=0x1001edf8c image_relative=0x1edf8c bytes=40
0x00000001001edf8c: adrp       x0, #0x1007d6000
0x00000001001edf90: add        x0, x0, #0x1e8
0x00000001001edf94: ret        
0x00000001001edf98: adrp       x8, #0x1006b8000
0x00000001001edf9c: add        x8, x8, #0xe80
0x00000001001edfa0: sub        x8, x8, #0x20
0x00000001001edfa4: orr        x1, x8, #0x8000000000000000
0x00000001001edfa8: mov        x0, #0x1e
0x00000001001edfac: movk       x0, #0xd000, lsl #48
0x00000001001edfb0: ret        
