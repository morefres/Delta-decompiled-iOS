; instruction-faithful ARM64 fallback for Roblox::function_385f98
; start_va=0x100385f98 image_relative=0x385f98 bytes=32
0x0000000100385f98: sub        sp, sp, #0x10
0x0000000100385f9c: str        x0, [sp, #8]
0x0000000100385fa0: str        x1, [sp]
0x0000000100385fa4: ldr        x0, [sp, #8]
0x0000000100385fa8: ldr        x8, [sp]
0x0000000100385fac: str        x8, [x0]
0x0000000100385fb0: add        sp, sp, #0x10
0x0000000100385fb4: ret        
