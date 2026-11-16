; instruction-faithful ARM64 fallback for Roblox::function_384af0
; start_va=0x100384af0 image_relative=0x384af0 bytes=28
0x0000000100384af0: sub        sp, sp, #0x10
0x0000000100384af4: str        x0, [sp, #8]
0x0000000100384af8: str        x1, [sp]
0x0000000100384afc: ldr        x0, [sp, #8]
0x0000000100384b00: str        xzr, [x0]
0x0000000100384b04: add        sp, sp, #0x10
0x0000000100384b08: ret        
