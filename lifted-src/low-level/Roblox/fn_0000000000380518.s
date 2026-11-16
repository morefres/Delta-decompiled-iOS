; instruction-faithful ARM64 fallback for Roblox::function_380518
; start_va=0x100380518 image_relative=0x380518 bytes=24
0x0000000100380518: sub        sp, sp, #0x10
0x000000010038051c: str        x0, [sp, #8]
0x0000000100380520: str        x1, [sp]
0x0000000100380524: ldr        x0, [sp, #8]
0x0000000100380528: add        sp, sp, #0x10
0x000000010038052c: ret        
