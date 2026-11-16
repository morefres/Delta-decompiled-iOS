; instruction-faithful ARM64 fallback for Roblox::function_385824
; start_va=0x100385824 image_relative=0x385824 bytes=32
0x0000000100385824: sub        sp, sp, #0x10
0x0000000100385828: str        x0, [sp, #8]
0x000000010038582c: ldr        x0, [sp, #8]
0x0000000100385830: ldr        x8, [x0, #8]
0x0000000100385834: ldr        x9, [x0]
0x0000000100385838: str        x8, [x9, #8]
0x000000010038583c: add        sp, sp, #0x10
0x0000000100385840: ret        
