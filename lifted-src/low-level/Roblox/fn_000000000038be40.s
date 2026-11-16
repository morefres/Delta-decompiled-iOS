; instruction-faithful ARM64 fallback for Roblox::function_38be40
; start_va=0x10038be40 image_relative=0x38be40 bytes=32
0x000000010038be40: sub        sp, sp, #0x10
0x000000010038be44: str        x0, [sp, #8]
0x000000010038be48: ldr        x0, [sp, #8]
0x000000010038be4c: ldr        x8, [x0, #8]
0x000000010038be50: subs       x8, x8, #0x58
0x000000010038be54: str        x8, [x0, #8]
0x000000010038be58: add        sp, sp, #0x10
0x000000010038be5c: ret        
