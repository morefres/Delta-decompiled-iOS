; instruction-faithful ARM64 fallback for Roblox::function_37d730
; start_va=0x10037d730 image_relative=0x37d730 bytes=28
0x000000010037d730: sub        sp, sp, #0x10
0x000000010037d734: str        x0, [sp, #8]
0x000000010037d738: str        x1, [sp]
0x000000010037d73c: ldr        x8, [sp, #8]
0x000000010037d740: ldr        x0, [x8, #0x20]
0x000000010037d744: add        sp, sp, #0x10
0x000000010037d748: ret        
