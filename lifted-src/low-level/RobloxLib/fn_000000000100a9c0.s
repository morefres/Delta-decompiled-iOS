; instruction-faithful ARM64 fallback for RobloxLib::function_100a9c0
0x000000000100a9c0: sub        sp, sp, #0x40
0x000000000100a9c4: stp        x20, x19, [sp, #0x20]
0x000000000100a9c8: stp        x29, x30, [sp, #0x30]
0x000000000100a9cc: add        x29, sp, #0x30
0x000000000100a9d0: add        x8, x1, #0x98
0x000000000100a9d4: cmp        x1, #0
0x000000000100a9d8: csel       x8, xzr, x8, eq
0x000000000100a9dc: ldp        x20, x9, [x0, #0x18]
0x000000000100a9e0: add        x19, x8, x9, asr #1
0x000000000100a9e4: tbz        w9, #0, #0x100a9f0
0x000000000100a9e8: ldr        x8, [x19]
0x000000000100a9ec: ldr        x20, [x8, w20, uxtw]
0x000000000100a9f0: ldrsb      w8, [x2, #0x17]
0x000000000100a9f4: tbnz       w8, #0x1f, #0x100aa0c
0x000000000100a9f8: ldr        q0, [x2]
0x000000000100a9fc: str        q0, [sp]
0x000000000100aa00: ldr        x8, [x2, #0x10]
0x000000000100aa04: str        x8, [sp, #0x10]
0x000000000100aa08: b          #0x100aa18
0x000000000100aa0c: ldp        x1, x2, [x2]
0x000000000100aa10: mov        x0, sp
0x000000000100aa14: bl         #0x23268
0x000000000100aa18: mov        x1, sp
0x000000000100aa1c: mov        x0, x19
0x000000000100aa20: blr        x20
0x000000000100aa24: ldrsb      w8, [sp, #0x17]
0x000000000100aa28: tbz        w8, #0x1f, #0x100aa34
0x000000000100aa2c: ldr        x0, [sp]
0x000000000100aa30: bl         #0x47e93a8
0x000000000100aa34: ldp        x29, x30, [sp, #0x30]
0x000000000100aa38: ldp        x20, x19, [sp, #0x20]
0x000000000100aa3c: add        sp, sp, #0x40
0x000000000100aa40: ret        
0x000000000100aa44: mov        x19, x0
0x000000000100aa48: ldrsb      w8, [sp, #0x17]
0x000000000100aa4c: tbz        w8, #0x1f, #0x100aa58
0x000000000100aa50: ldr        x0, [sp]
0x000000000100aa54: bl         #0x47e93a8
0x000000000100aa58: mov        x0, x19
0x000000000100aa5c: bl         #0x4b97984
