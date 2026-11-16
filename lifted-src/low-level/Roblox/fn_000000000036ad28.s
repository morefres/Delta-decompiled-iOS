; instruction-faithful ARM64 fallback for Roblox::function_36ad28
; start_va=0x10036ad28 image_relative=0x36ad28 bytes=32
0x000000010036ad28: sub        sp, sp, #0x10
0x000000010036ad2c: str        x0, [sp, #8]
0x000000010036ad30: str        x1, [sp]
0x000000010036ad34: ldr        x9, [sp, #8]
0x000000010036ad38: mov        w8, #1
0x000000010036ad3c: strb       w8, [x9, #0x30]
0x000000010036ad40: add        sp, sp, #0x10
0x000000010036ad44: ret        
