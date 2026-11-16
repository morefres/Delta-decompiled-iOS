; instruction-faithful ARM64 fallback for Roblox::function_38c674
; start_va=0x10038c674 image_relative=0x38c674 bytes=32
0x000000010038c674: sub        sp, sp, #0x10
0x000000010038c678: str        x0, [sp, #8]
0x000000010038c67c: ldr        x0, [sp, #8]
0x000000010038c680: str        wzr, [x0]
0x000000010038c684: mov        w8, #1
0x000000010038c688: str        w8, [x0, #4]
0x000000010038c68c: add        sp, sp, #0x10
0x000000010038c690: ret        
