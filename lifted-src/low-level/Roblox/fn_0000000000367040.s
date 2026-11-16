; instruction-faithful ARM64 fallback for Roblox::function_367040
; start_va=0x100367040 image_relative=0x367040 bytes=28
0x0000000100367040: sub        sp, sp, #0x10
0x0000000100367044: str        x0, [sp, #8]
0x0000000100367048: str        x1, [sp]
0x000000010036704c: ldr        x8, [sp, #8]
0x0000000100367050: ldr        x0, [x8, #0x10]
0x0000000100367054: add        sp, sp, #0x10
0x0000000100367058: ret        
