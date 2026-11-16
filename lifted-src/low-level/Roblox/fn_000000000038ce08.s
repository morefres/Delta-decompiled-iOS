; instruction-faithful ARM64 fallback for Roblox::function_38ce08
; start_va=0x10038ce08 image_relative=0x38ce08 bytes=28
0x000000010038ce08: sub        sp, sp, #0x10
0x000000010038ce0c: str        x0, [sp, #8]
0x000000010038ce10: ldr        x9, [sp, #8]
0x000000010038ce14: mov        w8, #1
0x000000010038ce18: strb       w8, [x9, #8]
0x000000010038ce1c: add        sp, sp, #0x10
0x000000010038ce20: ret        
