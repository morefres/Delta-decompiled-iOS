; instruction-faithful ARM64 fallback for Roblox::function_163c18
; start_va=0x100163c18 image_relative=0x163c18 bytes=84
0x0000000100163c18: sub        sp, sp, #0x50
0x0000000100163c1c: stp        x22, x21, [sp, #0x20]
0x0000000100163c20: stp        x20, x19, [sp, #0x30]
0x0000000100163c24: stp        x29, x30, [sp, #0x40]
0x0000000100163c28: add        x29, sp, #0x40
0x0000000100163c2c: mov        x19, x0
0x0000000100163c30: adrp       x8, #0x1008f8000
0x0000000100163c34: ldr        x21, [x8, #0xf90]
0x0000000100163c38: add        x0, x20, x21
0x0000000100163c3c: add        x1, sp, #8
0x0000000100163c40: mov        w2, #1
0x0000000100163c44: mov        x3, #0
0x0000000100163c48: bl         #0x1005c164c
0x0000000100163c4c: ldr        x0, [x20, x21]
0x0000000100163c50: str        x19, [x20, x21]
0x0000000100163c54: bl         #0x1005c1130
0x0000000100163c58: ldp        x29, x30, [sp, #0x40]
0x0000000100163c5c: ldp        x20, x19, [sp, #0x30]
0x0000000100163c60: ldp        x22, x21, [sp, #0x20]
0x0000000100163c64: add        sp, sp, #0x50
0x0000000100163c68: ret        
