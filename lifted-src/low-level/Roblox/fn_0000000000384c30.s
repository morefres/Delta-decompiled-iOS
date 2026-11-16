; instruction-faithful ARM64 fallback for Roblox::function_384c30
; start_va=0x100384c30 image_relative=0x384c30 bytes=60
0x0000000100384c30: sub        sp, sp, #0x30
0x0000000100384c34: stp        x29, x30, [sp, #0x20]
0x0000000100384c38: add        x29, sp, #0x20
0x0000000100384c3c: stur       x0, [x29, #-8]
0x0000000100384c40: str        x1, [sp, #0x10]
0x0000000100384c44: str        x2, [sp, #8]
0x0000000100384c48: ldur       x0, [x29, #-8]
0x0000000100384c4c: str        x0, [sp]
0x0000000100384c50: ldr        x1, [sp, #0x10]
0x0000000100384c54: ldr        x2, [sp, #8]
0x0000000100384c58: bl         #0x100384c80
0x0000000100384c5c: ldr        x0, [sp]
0x0000000100384c60: ldp        x29, x30, [sp, #0x20]
0x0000000100384c64: add        sp, sp, #0x30
0x0000000100384c68: ret        
