; instruction-faithful ARM64 fallback for Roblox::function_513034
; start_va=0x100513034 image_relative=0x513034 bytes=32
0x0000000100513034: adrp       x8, #0x100913000
0x0000000100513038: add        x8, x8, #0xc4c
0x000000010051303c: stlrb      w0, [x8]
0x0000000100513040: ret        
0x0000000100513044: adrp       x8, #0x100901000
0x0000000100513048: add        x8, x8, #0xa30
0x000000010051304c: stlr       w0, [x8]
0x0000000100513050: ret        
