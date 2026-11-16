; instruction-faithful ARM64 fallback for Roblox::function_376968
; start_va=0x100376968 image_relative=0x376968 bytes=56
0x0000000100376968: sub        sp, sp, #0x10
0x000000010037696c: str        x0, [sp, #8]
0x0000000100376970: str        x1, [sp]
0x0000000100376974: ldr        x8, [sp, #8]
0x0000000100376978: ldr        x0, [x8, #8]
0x000000010037697c: add        sp, sp, #0x10
0x0000000100376980: ret        
0x0000000100376984: sub        sp, sp, #0x10
0x0000000100376988: str        x0, [sp, #8]
0x000000010037698c: str        x1, [sp]
0x0000000100376990: ldr        x8, [sp, #8]
0x0000000100376994: ldr        x0, [x8, #0x10]
0x0000000100376998: add        sp, sp, #0x10
0x000000010037699c: ret        
