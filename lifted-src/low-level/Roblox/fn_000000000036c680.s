; instruction-faithful ARM64 fallback for Roblox::function_36c680
; start_va=0x10036c680 image_relative=0x36c680 bytes=56
0x000000010036c680: sub        sp, sp, #0x10
0x000000010036c684: str        x0, [sp, #8]
0x000000010036c688: str        x1, [sp]
0x000000010036c68c: ldr        x8, [sp, #8]
0x000000010036c690: ldr        x0, [x8, #8]
0x000000010036c694: add        sp, sp, #0x10
0x000000010036c698: ret        
0x000000010036c69c: sub        sp, sp, #0x10
0x000000010036c6a0: str        x0, [sp, #8]
0x000000010036c6a4: str        x1, [sp]
0x000000010036c6a8: ldr        x8, [sp, #8]
0x000000010036c6ac: ldr        x0, [x8, #0x10]
0x000000010036c6b0: add        sp, sp, #0x10
0x000000010036c6b4: ret        
