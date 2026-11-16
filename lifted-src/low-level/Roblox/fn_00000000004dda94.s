; instruction-faithful ARM64 fallback for Roblox::function_4dda94
; start_va=0x1004dda94 image_relative=0x4dda94 bytes=236
0x00000001004dda94: sub        sp, sp, #0x50
0x00000001004dda98: stp        x24, x23, [sp, #0x10]
0x00000001004dda9c: stp        x22, x21, [sp, #0x20]
0x00000001004ddaa0: stp        x20, x19, [sp, #0x30]
0x00000001004ddaa4: stp        x29, x30, [sp, #0x40]
0x00000001004ddaa8: add        x29, sp, #0x40
0x00000001004ddaac: mov        x19, x0
0x00000001004ddab0: mov        x20, x0
0x00000001004ddab4: str        xzr, [x20, #0x10]!
0x00000001004ddab8: stp        xzr, xzr, [x0]
0x00000001004ddabc: ldp        x21, x22, [x1]
0x00000001004ddac0: str        x0, [sp]
0x00000001004ddac4: strb       wzr, [sp, #8]
0x00000001004ddac8: subs       x0, x22, x21
0x00000001004ddacc: b.eq       #0x1004ddb30
0x00000001004ddad0: asr        x8, x0, #3
0x00000001004ddad4: mov        x9, #0x8e39
0x00000001004ddad8: movk       x9, #0x38e3, lsl #16
0x00000001004ddadc: movk       x9, #0xe38e, lsl #32
0x00000001004ddae0: movk       x9, #0x8e38, lsl #48
0x00000001004ddae4: mul        x24, x8, x9
0x00000001004ddae8: mov        x8, #0xe38f
0x00000001004ddaec: movk       x8, #0x8e38, lsl #16
0x00000001004ddaf0: movk       x8, #0x38e3, lsl #32
0x00000001004ddaf4: movk       x8, #0x38e, lsl #48
0x00000001004ddaf8: cmp        x24, x8
0x00000001004ddafc: b.hs       #0x1004ddb4c
0x00000001004ddb00: bl         #0x1005c0884
0x00000001004ddb04: mov        x23, x0
0x00000001004ddb08: stp        x0, x0, [x19]
0x00000001004ddb0c: mov        w8, #0x48
0x00000001004ddb10: madd       x8, x24, x8, x0
0x00000001004ddb14: str        x8, [x19, #0x10]
0x00000001004ddb18: mov        x0, x20
0x00000001004ddb1c: mov        x1, x21
0x00000001004ddb20: mov        x2, x22
0x00000001004ddb24: mov        x3, x23
0x00000001004ddb28: bl         #0x1004ddb80
0x00000001004ddb2c: str        x0, [x19, #8]
0x00000001004ddb30: mov        x0, x19
0x00000001004ddb34: ldp        x29, x30, [sp, #0x40]
0x00000001004ddb38: ldp        x20, x19, [sp, #0x30]
0x00000001004ddb3c: ldp        x22, x21, [sp, #0x20]
0x00000001004ddb40: ldp        x24, x23, [sp, #0x10]
0x00000001004ddb44: add        sp, sp, #0x50
0x00000001004ddb48: ret        
0x00000001004ddb4c: mov        x0, x19
0x00000001004ddb50: bl         #0x1004c7a9c
0x00000001004ddb54: brk        #1
0x00000001004ddb58: mov        x20, x0
0x00000001004ddb5c: str        x23, [x19, #8]
0x00000001004ddb60: b          #0x1004ddb68
0x00000001004ddb64: mov        x20, x0
0x00000001004ddb68: ldrb       w8, [sp, #8]
0x00000001004ddb6c: cbnz       w8, #0x1004ddb78
0x00000001004ddb70: mov        x0, sp
0x00000001004ddb74: bl         #0x1004b1fa4
0x00000001004ddb78: mov        x0, x20
0x00000001004ddb7c: bl         #0x1005bfce4
