; instruction-faithful ARM64 fallback for Roblox::function_379600
; start_va=0x100379600 image_relative=0x379600 bytes=36
0x0000000100379600: sub        sp, sp, #0x20
0x0000000100379604: str        x0, [sp, #0x18]
0x0000000100379608: str        x1, [sp, #0x10]
0x000000010037960c: str        x2, [sp, #8]
0x0000000100379610: ldr        x8, [sp, #8]
0x0000000100379614: ldr        x9, [sp, #0x18]
0x0000000100379618: str        x8, [x9, #8]
0x000000010037961c: add        sp, sp, #0x20
0x0000000100379620: ret        
