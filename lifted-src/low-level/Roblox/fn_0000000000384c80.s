; instruction-faithful ARM64 fallback for Roblox::function_384c80
; start_va=0x100384c80 image_relative=0x384c80 bytes=60
0x0000000100384c80: sub        sp, sp, #0x40
0x0000000100384c84: stp        x29, x30, [sp, #0x30]
0x0000000100384c88: add        x29, sp, #0x30
0x0000000100384c8c: stur       x0, [x29, #-8]
0x0000000100384c90: stur       x1, [x29, #-0x10]
0x0000000100384c94: str        x2, [sp, #0x18]
0x0000000100384c98: ldur       x0, [x29, #-8]
0x0000000100384c9c: str        x0, [sp, #8]
0x0000000100384ca0: bl         #0x100384cbc
0x0000000100384ca4: ldr        x0, [sp, #8]
0x0000000100384ca8: bl         #0x100384b0c
0x0000000100384cac: ldr        x0, [sp, #8]
0x0000000100384cb0: ldp        x29, x30, [sp, #0x30]
0x0000000100384cb4: add        sp, sp, #0x40
0x0000000100384cb8: ret        
