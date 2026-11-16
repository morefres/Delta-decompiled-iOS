; instruction-faithful ARM64 fallback for Roblox::function_386f84
; start_va=0x100386f84 image_relative=0x386f84 bytes=28
0x0000000100386f84: sub        sp, sp, #0x10
0x0000000100386f88: str        x0, [sp, #8]
0x0000000100386f8c: ldr        x0, [sp, #8]
0x0000000100386f90: str        wzr, [x0]
0x0000000100386f94: str        wzr, [x0, #8]
0x0000000100386f98: add        sp, sp, #0x10
0x0000000100386f9c: ret        
