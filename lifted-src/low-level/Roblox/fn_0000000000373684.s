; instruction-faithful ARM64 fallback for Roblox::function_373684
; start_va=0x100373684 image_relative=0x373684 bytes=32
0x0000000100373684: sub        sp, sp, #0x10
0x0000000100373688: str        x0, [sp, #8]
0x000000010037368c: str        x1, [sp]
0x0000000100373690: ldr        x8, [sp, #8]
0x0000000100373694: ldrb       w8, [x8, #8]
0x0000000100373698: and        w0, w8, #1
0x000000010037369c: add        sp, sp, #0x10
0x00000001003736a0: ret        
