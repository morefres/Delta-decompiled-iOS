; instruction-faithful ARM64 fallback for Roblox::function_386820
; start_va=0x100386820 image_relative=0x386820 bytes=48
0x0000000100386820: sub        sp, sp, #0x20
0x0000000100386824: str        x0, [sp, #0x10]
0x0000000100386828: str        x1, [sp, #8]
0x000000010038682c: ldr        x10, [sp, #8]
0x0000000100386830: ldr        x9, [sp, #0x10]
0x0000000100386834: ldr        x8, [x9]
0x0000000100386838: mov        x11, #0x48
0x000000010038683c: mul        x10, x10, x11
0x0000000100386840: add        x8, x8, x10
0x0000000100386844: str        x8, [x9]
0x0000000100386848: add        sp, sp, #0x20
0x000000010038684c: ret        
