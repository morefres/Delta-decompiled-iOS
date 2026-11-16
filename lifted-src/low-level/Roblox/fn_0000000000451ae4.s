; instruction-faithful ARM64 fallback for Roblox::function_451ae4
; start_va=0x100451ae4 image_relative=0x451ae4 bytes=24
0x0000000100451ae4: ldr        x8, [x1, #0x28]
0x0000000100451ae8: str        x8, [x0, #0x28]
0x0000000100451aec: str        xzr, [x1, #0x28]
0x0000000100451af0: ret        
0x0000000100451af4: ldr        x0, [x0, #0x28]
0x0000000100451af8: b          #0x1005c1130
