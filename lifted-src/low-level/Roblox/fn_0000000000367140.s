; instruction-faithful ARM64 fallback for Roblox::function_367140
; start_va=0x100367140 image_relative=0x367140 bytes=32
0x0000000100367140: sub        sp, sp, #0x10
0x0000000100367144: str        x0, [sp, #8]
0x0000000100367148: str        x1, [sp]
0x000000010036714c: ldr        x8, [sp, #8]
0x0000000100367150: ldrb       w8, [x8, #8]
0x0000000100367154: and        w0, w8, #1
0x0000000100367158: add        sp, sp, #0x10
0x000000010036715c: ret        
