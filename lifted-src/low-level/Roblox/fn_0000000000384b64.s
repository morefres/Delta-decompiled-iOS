; instruction-faithful ARM64 fallback for Roblox::function_384b64
; start_va=0x100384b64 image_relative=0x384b64 bytes=20
0x0000000100384b64: sub        sp, sp, #0x10
0x0000000100384b68: str        x0, [sp, #8]
0x0000000100384b6c: ldr        x0, [sp, #8]
0x0000000100384b70: add        sp, sp, #0x10
0x0000000100384b74: ret        
