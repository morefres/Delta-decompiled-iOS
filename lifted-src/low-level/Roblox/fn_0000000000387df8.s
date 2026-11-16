; instruction-faithful ARM64 fallback for Roblox::function_387df8
; start_va=0x100387df8 image_relative=0x387df8 bytes=76
0x0000000100387df8: sub        sp, sp, #0x30
0x0000000100387dfc: stp        x29, x30, [sp, #0x20]
0x0000000100387e00: add        x29, sp, #0x20
0x0000000100387e04: stur       x0, [x29, #-8]
0x0000000100387e08: ldur       x8, [x29, #-8]
0x0000000100387e0c: str        x8, [sp]
0x0000000100387e10: str        xzr, [x8]
0x0000000100387e14: str        xzr, [x8, #8]
0x0000000100387e18: add        x1, sp, #0x10
0x0000000100387e1c: str        xzr, [sp, #0x10]
0x0000000100387e20: add        x0, x8, #0x10
0x0000000100387e24: add        x2, sp, #0xf
0x0000000100387e28: bl         #0x100384a74
0x0000000100387e2c: b          #0x100387e30
0x0000000100387e30: ldr        x0, [sp]
0x0000000100387e34: ldp        x29, x30, [sp, #0x20]
0x0000000100387e38: add        sp, sp, #0x30
0x0000000100387e3c: ret        
0x0000000100387e40: bl         #0x1000041e8
