; instruction-faithful ARM64 fallback for Roblox::function_384cbc
; start_va=0x100384cbc image_relative=0x384cbc bytes=32
0x0000000100384cbc: sub        sp, sp, #0x10
0x0000000100384cc0: str        x0, [sp]
0x0000000100384cc4: ldr        x0, [sp]
0x0000000100384cc8: str        xzr, [x0]
0x0000000100384ccc: str        xzr, [x0, #8]
0x0000000100384cd0: str        xzr, [x0, #0x10]
0x0000000100384cd4: add        sp, sp, #0x10
0x0000000100384cd8: ret        
