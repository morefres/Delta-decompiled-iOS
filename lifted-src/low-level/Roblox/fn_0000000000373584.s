; instruction-faithful ARM64 fallback for Roblox::function_373584
; start_va=0x100373584 image_relative=0x373584 bytes=28
0x0000000100373584: sub        sp, sp, #0x10
0x0000000100373588: str        x0, [sp, #8]
0x000000010037358c: str        x1, [sp]
0x0000000100373590: ldr        x8, [sp, #8]
0x0000000100373594: ldr        x0, [x8, #0x20]
0x0000000100373598: add        sp, sp, #0x10
0x000000010037359c: ret        
