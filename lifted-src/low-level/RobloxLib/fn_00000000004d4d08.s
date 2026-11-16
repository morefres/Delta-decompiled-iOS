; instruction-faithful ARM64 fallback for RobloxLib::function_4d4d08
0x00000000004d4d08: sub        sp, sp, #0x50
0x00000000004d4d0c: stp        x20, x19, [sp, #0x30]
0x00000000004d4d10: stp        x29, x30, [sp, #0x40]
0x00000000004d4d14: add        x29, sp, #0x40
0x00000000004d4d18: mov        x19, x3
0x00000000004d4d1c: ldr        x20, [x0]
0x00000000004d4d20: ldp        x9, x8, [x1]
0x00000000004d4d24: stp        x9, x8, [sp, #0x20]
0x00000000004d4d28: cbz        x8, #0x4d4d40
0x00000000004d4d2c: add        x8, x8, #0x10
0x00000000004d4d30: ldxr       x9, [x8]
0x00000000004d4d34: add        x9, x9, #1
0x00000000004d4d38: stxr       w10, x9, [x8]
0x00000000004d4d3c: cbnz       w10, #0x4d4d30
0x00000000004d4d40: ldrsb      w8, [x2, #0x17]
0x00000000004d4d44: tbnz       w8, #0x1f, #0x4d4d5c
0x00000000004d4d48: ldr        q0, [x2]
0x00000000004d4d4c: str        q0, [sp]
0x00000000004d4d50: ldr        x8, [x2, #0x10]
0x00000000004d4d54: str        x8, [sp, #0x10]
0x00000000004d4d58: b          #0x4d4d68
0x00000000004d4d5c: ldp        x1, x2, [x2]
0x00000000004d4d60: mov        x0, sp
0x00000000004d4d64: bl         #0x23268
0x00000000004d4d68: ldrb       w2, [x19]
0x00000000004d4d6c: add        x0, sp, #0x20
0x00000000004d4d70: mov        x1, sp
0x00000000004d4d74: blr        x20
0x00000000004d4d78: ldrsb      w8, [sp, #0x17]
0x00000000004d4d7c: tbz        w8, #0x1f, #0x4d4d88
0x00000000004d4d80: ldr        x0, [sp]
0x00000000004d4d84: bl         #0x47e93a8
0x00000000004d4d88: ldr        x0, [sp, #0x28]
0x00000000004d4d8c: cbz        x0, #0x4d4d94
0x00000000004d4d90: bl         #0x4b9808c
0x00000000004d4d94: ldp        x29, x30, [sp, #0x40]
0x00000000004d4d98: ldp        x20, x19, [sp, #0x30]
0x00000000004d4d9c: add        sp, sp, #0x50
0x00000000004d4da0: ret        
0x00000000004d4da4: mov        x19, x0
0x00000000004d4da8: b          #0x4d4dc0
0x00000000004d4dac: mov        x19, x0
0x00000000004d4db0: ldrsb      w8, [sp, #0x17]
0x00000000004d4db4: tbz        w8, #0x1f, #0x4d4dc0
0x00000000004d4db8: ldr        x0, [sp]
0x00000000004d4dbc: bl         #0x47e93a8
0x00000000004d4dc0: ldr        x0, [sp, #0x28]
0x00000000004d4dc4: cbz        x0, #0x4d4dcc
0x00000000004d4dc8: bl         #0x4b9808c
0x00000000004d4dcc: mov        x0, x19
0x00000000004d4dd0: bl         #0x4b97984
