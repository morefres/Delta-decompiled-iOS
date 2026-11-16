; instruction-faithful ARM64 fallback for Roblox::function_365514
; start_va=0x100365514 image_relative=0x365514 bytes=28
0x0000000100365514: sub        sp, sp, #0x10
0x0000000100365518: str        x0, [sp, #8]
0x000000010036551c: str        x1, [sp]
0x0000000100365520: ldr        x8, [sp, #8]
0x0000000100365524: ldr        x0, [x8, #0x20]
0x0000000100365528: add        sp, sp, #0x10
0x000000010036552c: ret        
