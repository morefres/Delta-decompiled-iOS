; instruction-faithful ARM64 fallback for Roblox::function_163e00
; start_va=0x100163e00 image_relative=0x163e00 bytes=84
0x0000000100163e00: sub        sp, sp, #0x50
0x0000000100163e04: stp        x22, x21, [sp, #0x20]
0x0000000100163e08: stp        x20, x19, [sp, #0x30]
0x0000000100163e0c: stp        x29, x30, [sp, #0x40]
0x0000000100163e10: add        x29, sp, #0x40
0x0000000100163e14: mov        x19, x0
0x0000000100163e18: adrp       x8, #0x1008f8000
0x0000000100163e1c: ldr        x21, [x8, #0xfa0]
0x0000000100163e20: add        x0, x20, x21
0x0000000100163e24: add        x1, sp, #8
0x0000000100163e28: mov        w2, #1
0x0000000100163e2c: mov        x3, #0
0x0000000100163e30: bl         #0x1005c164c
0x0000000100163e34: ldr        x0, [x20, x21]
0x0000000100163e38: str        x19, [x20, x21]
0x0000000100163e3c: bl         #0x1005c1130
0x0000000100163e40: ldp        x29, x30, [sp, #0x40]
0x0000000100163e44: ldp        x20, x19, [sp, #0x30]
0x0000000100163e48: ldp        x22, x21, [sp, #0x20]
0x0000000100163e4c: add        sp, sp, #0x50
0x0000000100163e50: ret        
