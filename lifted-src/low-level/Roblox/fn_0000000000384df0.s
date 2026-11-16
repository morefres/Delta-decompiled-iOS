; instruction-faithful ARM64 fallback for Roblox::function_384df0
; start_va=0x100384df0 image_relative=0x384df0 bytes=88
0x0000000100384df0: sub        sp, sp, #0x40
0x0000000100384df4: stp        x29, x30, [sp, #0x30]
0x0000000100384df8: add        x29, sp, #0x30
0x0000000100384dfc: stur       x0, [x29, #-8]
0x0000000100384e00: stur       x1, [x29, #-0x10]
0x0000000100384e04: ldur       x0, [x29, #-8]
0x0000000100384e08: str        x0, [sp, #0x10]
0x0000000100384e0c: sub        x1, x29, #0x11
0x0000000100384e10: sub        x2, x29, #0x12
0x0000000100384e14: bl         #0x100384d64
0x0000000100384e18: ldur       x8, [x29, #-0x10]
0x0000000100384e1c: str        x8, [sp, #8]
0x0000000100384e20: ldur       x0, [x29, #-0x10]
0x0000000100384e24: bl         #0x100384e48
0x0000000100384e28: ldr        x1, [sp, #8]
0x0000000100384e2c: mov        x2, x0
0x0000000100384e30: ldr        x0, [sp, #0x10]
0x0000000100384e34: bl         #0x1005c0638
0x0000000100384e38: ldr        x0, [sp, #0x10]
0x0000000100384e3c: ldp        x29, x30, [sp, #0x30]
0x0000000100384e40: add        sp, sp, #0x40
0x0000000100384e44: ret        
