; instruction-faithful ARM64 fallback for Roblox::function_373534
; start_va=0x100373534 image_relative=0x373534 bytes=28
0x0000000100373534: sub        sp, sp, #0x10
0x0000000100373538: str        x0, [sp, #8]
0x000000010037353c: str        x1, [sp]
0x0000000100373540: ldr        x8, [sp, #8]
0x0000000100373544: ldr        x0, [x8, #0x18]
0x0000000100373548: add        sp, sp, #0x10
0x000000010037354c: ret        
