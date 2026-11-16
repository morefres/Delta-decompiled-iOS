; instruction-faithful ARM64 fallback for Roblox::function_384e48
; start_va=0x100384e48 image_relative=0x384e48 bytes=52
0x0000000100384e48: sub        sp, sp, #0x20
0x0000000100384e4c: stp        x29, x30, [sp, #0x10]
0x0000000100384e50: add        x29, sp, #0x10
0x0000000100384e54: str        x0, [sp, #8]
0x0000000100384e58: ldr        x0, [sp, #8]
0x0000000100384e5c: bl         #0x100384e7c
0x0000000100384e60: str        x0, [sp]
0x0000000100384e64: b          #0x100384e68
0x0000000100384e68: ldr        x0, [sp]
0x0000000100384e6c: ldp        x29, x30, [sp, #0x10]
0x0000000100384e70: add        sp, sp, #0x20
0x0000000100384e74: ret        
0x0000000100384e78: bl         #0x1000041e8
