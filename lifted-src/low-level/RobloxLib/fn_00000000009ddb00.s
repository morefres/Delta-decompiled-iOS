; instruction-faithful ARM64 fallback for RobloxLib::function_9ddb00
0x00000000009ddb00: stp        x22, x21, [sp, #-0x30]!
0x00000000009ddb04: stp        x20, x19, [sp, #0x10]
0x00000000009ddb08: stp        x29, x30, [sp, #0x20]
0x00000000009ddb0c: add        x29, sp, #0x20
0x00000000009ddb10: mov        x20, x2
0x00000000009ddb14: mov        x19, x0
0x00000000009ddb18: bl         #0x9d8370
0x00000000009ddb1c: ldr        x21, [x19, #8]
0x00000000009ddb20: ldrh       w8, [x20]
0x00000000009ddb24: strh       w8, [x21, #0x10]
0x00000000009ddb28: ldrsb      w8, [x20, #0x1f]
0x00000000009ddb2c: tbnz       w8, #0x1f, #0x9ddb44
0x00000000009ddb30: ldur       q0, [x20, #8]
0x00000000009ddb34: ldur       x8, [x20, #0x18]
0x00000000009ddb38: stur       x8, [x21, #0x28]
0x00000000009ddb3c: stur       q0, [x21, #0x18]
0x00000000009ddb40: b          #0x9ddb50
0x00000000009ddb44: ldp        x1, x2, [x20, #8]
0x00000000009ddb48: add        x0, x21, #0x18
0x00000000009ddb4c: bl         #0x23268
0x00000000009ddb50: movi       v0.16b, #0
0x00000000009ddb54: stp        q0, q0, [x21, #0x30]
0x00000000009ddb58: mov        w8, #0x3e8
0x00000000009ddb5c: str        w8, [x21, #0x48]
0x00000000009ddb60: mov        w8, #1
0x00000000009ddb64: strb       w8, [x19, #0x11]
0x00000000009ddb68: ldp        x29, x30, [sp, #0x20]
0x00000000009ddb6c: ldp        x20, x19, [sp, #0x10]
0x00000000009ddb70: ldp        x22, x21, [sp], #0x30
0x00000000009ddb74: ret        
