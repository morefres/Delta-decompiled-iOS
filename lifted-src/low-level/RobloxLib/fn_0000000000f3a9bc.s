; instruction-faithful ARM64 fallback for RobloxLib::function_f3a9bc
0x0000000000f3a9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3a9c0: stp        x29, x30, [sp, #0x10]
0x0000000000f3a9c4: add        x29, sp, #0x10
0x0000000000f3a9c8: mov        x20, x1
0x0000000000f3a9cc: mov        x19, x0
0x0000000000f3a9d0: ldrb       w8, [x0, #0x20]
0x0000000000f3a9d4: ldrb       w9, [x1, #0x20]
0x0000000000f3a9d8: cmp        w8, w9
0x0000000000f3a9dc: b.ne       #0xf3aa20
0x0000000000f3a9e0: cbz        w8, #0xf3aa6c
0x0000000000f3a9e4: ldrsb      w8, [x19, #0x17]
0x0000000000f3a9e8: tbz        w8, #0x1f, #0xf3a9f4
0x0000000000f3a9ec: ldr        x0, [x19]
0x0000000000f3a9f0: bl         #0x47e93a8
0x0000000000f3a9f4: ldr        q0, [x20]
0x0000000000f3a9f8: ldr        x8, [x20, #0x10]
0x0000000000f3a9fc: str        x8, [x19, #0x10]
0x0000000000f3aa00: str        q0, [x19]
0x0000000000f3aa04: strb       wzr, [x20, #0x17]
0x0000000000f3aa08: strb       wzr, [x20]
0x0000000000f3aa0c: ldr        w8, [x20, #0x18]
0x0000000000f3aa10: ldrh       w9, [x20, #0x1c]
0x0000000000f3aa14: strh       w9, [x19, #0x1c]
0x0000000000f3aa18: str        w8, [x19, #0x18]
0x0000000000f3aa1c: b          #0xf3aa6c
0x0000000000f3aa20: cbz        w8, #0xf3aa3c
0x0000000000f3aa24: ldrsb      w8, [x19, #0x17]
0x0000000000f3aa28: tbz        w8, #0x1f, #0xf3aa34
0x0000000000f3aa2c: ldr        x0, [x19]
0x0000000000f3aa30: bl         #0x47e93a8
0x0000000000f3aa34: strb       wzr, [x19, #0x20]
0x0000000000f3aa38: b          #0xf3aa6c
0x0000000000f3aa3c: ldr        q0, [x20]
0x0000000000f3aa40: ldr        x8, [x20, #0x10]
0x0000000000f3aa44: str        x8, [x19, #0x10]
0x0000000000f3aa48: str        q0, [x19]
0x0000000000f3aa4c: stp        xzr, xzr, [x20, #8]
0x0000000000f3aa50: str        xzr, [x20]
0x0000000000f3aa54: ldr        w8, [x20, #0x18]
0x0000000000f3aa58: ldrh       w9, [x20, #0x1c]
0x0000000000f3aa5c: strh       w9, [x19, #0x1c]
0x0000000000f3aa60: str        w8, [x19, #0x18]
0x0000000000f3aa64: mov        w8, #1
0x0000000000f3aa68: strb       w8, [x19, #0x20]
0x0000000000f3aa6c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3aa70: ldp        x20, x19, [sp], #0x20
0x0000000000f3aa74: ret        
