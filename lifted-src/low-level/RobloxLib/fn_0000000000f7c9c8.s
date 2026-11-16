; instruction-faithful ARM64 fallback for RobloxLib::function_f7c9c8
0x0000000000f7c9c8: sub        sp, sp, #0x50
0x0000000000f7c9cc: stp        x20, x19, [sp, #0x30]
0x0000000000f7c9d0: stp        x29, x30, [sp, #0x40]
0x0000000000f7c9d4: add        x29, sp, #0x40
0x0000000000f7c9d8: adrp       x8, #0x5ba4000
0x0000000000f7c9dc: ldr        x8, [x8, #0x338]
0x0000000000f7c9e0: ldr        x8, [x8]
0x0000000000f7c9e4: stur       x8, [x29, #-0x18]
0x0000000000f7c9e8: ldur       x8, [x1, #0xf]
0x0000000000f7c9ec: stur       x8, [sp, #0x1f]
0x0000000000f7c9f0: ldp        x8, x9, [x1]
0x0000000000f7c9f4: str        x9, [sp, #0x18]
0x0000000000f7c9f8: ldrb       w9, [x1, #0x17]
0x0000000000f7c9fc: stp        xzr, xzr, [x1, #8]
0x0000000000f7ca00: str        xzr, [x1]
0x0000000000f7ca04: ldr        x10, [x0, #0x10]
0x0000000000f7ca08: ldr        x11, [sp, #0x18]
0x0000000000f7ca0c: stp        x8, x11, [sp]
0x0000000000f7ca10: ldur       x8, [sp, #0x1f]
0x0000000000f7ca14: stur       x8, [sp, #0xf]
0x0000000000f7ca18: strb       w9, [sp, #0x17]
0x0000000000f7ca1c: mov        x1, sp
0x0000000000f7ca20: blr        x10
0x0000000000f7ca24: ldrsb      w8, [sp, #0x17]
0x0000000000f7ca28: tbz        w8, #0x1f, #0xf7ca34
0x0000000000f7ca2c: ldr        x0, [sp]
0x0000000000f7ca30: bl         #0x47e93a8
0x0000000000f7ca34: ldur       x8, [x29, #-0x18]
0x0000000000f7ca38: adrp       x9, #0x5ba4000
0x0000000000f7ca3c: ldr        x9, [x9, #0x338]
0x0000000000f7ca40: ldr        x9, [x9]
0x0000000000f7ca44: cmp        x9, x8
0x0000000000f7ca48: b.ne       #0xf7ca5c
0x0000000000f7ca4c: ldp        x29, x30, [sp, #0x40]
0x0000000000f7ca50: ldp        x20, x19, [sp, #0x30]
0x0000000000f7ca54: add        sp, sp, #0x50
0x0000000000f7ca58: ret        
0x0000000000f7ca5c: bl         #0x4b98620
0x0000000000f7ca60: mov        x19, x0
0x0000000000f7ca64: ldrsb      w8, [sp, #0x17]
0x0000000000f7ca68: tbz        w8, #0x1f, #0xf7ca74
0x0000000000f7ca6c: ldr        x0, [sp]
0x0000000000f7ca70: bl         #0x47e93a8
0x0000000000f7ca74: mov        x0, x19
0x0000000000f7ca78: bl         #0x4b97984
