; instruction-faithful ARM64 fallback for Roblox::function_387e44
; start_va=0x100387e44 image_relative=0x387e44 bytes=56
0x0000000100387e44: sub        sp, sp, #0x20
0x0000000100387e48: stp        x29, x30, [sp, #0x10]
0x0000000100387e4c: add        x29, sp, #0x10
0x0000000100387e50: str        x0, [sp, #8]
0x0000000100387e54: ldr        x0, [sp, #8]
0x0000000100387e58: str        x0, [sp]
0x0000000100387e5c: bl         #0x100384bbc
0x0000000100387e60: ldr        x8, [sp]
0x0000000100387e64: add        x0, x8, #0x18
0x0000000100387e68: bl         #0x100384bbc
0x0000000100387e6c: ldr        x0, [sp]
0x0000000100387e70: ldp        x29, x30, [sp, #0x10]
0x0000000100387e74: add        sp, sp, #0x20
0x0000000100387e78: ret        
