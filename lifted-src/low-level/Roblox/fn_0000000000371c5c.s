; instruction-faithful ARM64 fallback for Roblox::function_371c5c
; start_va=0x100371c5c image_relative=0x371c5c bytes=36
0x0000000100371c5c: sub        sp, sp, #0x20
0x0000000100371c60: str        x0, [sp, #0x18]
0x0000000100371c64: str        x1, [sp, #0x10]
0x0000000100371c68: str        x2, [sp, #8]
0x0000000100371c6c: ldr        x8, [sp, #8]
0x0000000100371c70: ldr        x9, [sp, #0x18]
0x0000000100371c74: str        x8, [x9, #0x20]
0x0000000100371c78: add        sp, sp, #0x20
0x0000000100371c7c: ret        
