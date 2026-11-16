; instruction-faithful ARM64 fallback for RobloxLib::function_15cdaf4
0x00000000015cdaf4: sub        sp, sp, #0x80
0x00000000015cdaf8: stp        x20, x19, [sp, #0x60]
0x00000000015cdafc: stp        x29, x30, [sp, #0x70]
0x00000000015cdb00: add        x29, sp, #0x70
0x00000000015cdb04: ldp        x3, x4, [x1]
0x00000000015cdb08: ldrb       w8, [x0, #0x37]
0x00000000015cdb0c: sxtb       w9, w8
0x00000000015cdb10: mov        x10, x0
0x00000000015cdb14: ldr        x11, [x10, #0x20]!
0x00000000015cdb18: ldr        x12, [x0, #0x28]
0x00000000015cdb1c: cmp        w9, #0
0x00000000015cdb20: csel       x1, x11, x10, lt
0x00000000015cdb24: csel       x2, x12, x8, lt
0x00000000015cdb28: movi       v0.16b, #0
0x00000000015cdb2c: stp        q0, q0, [sp, #0x30]
0x00000000015cdb30: stp        q0, q0, [sp, #0x10]
0x00000000015cdb34: str        q0, [sp]
0x00000000015cdb38: mov        w8, #1
0x00000000015cdb3c: strb       w8, [sp, #0x50]
0x00000000015cdb40: mov        x5, sp
0x00000000015cdb44: bl         #0x15acca0
0x00000000015cdb48: ldrsb      w8, [sp, #0x47]
0x00000000015cdb4c: tbz        w8, #0x1f, #0x15cdb58
0x00000000015cdb50: ldr        x0, [sp, #0x30]
0x00000000015cdb54: bl         #0x47e93a8
0x00000000015cdb58: ldrsb      w8, [sp, #0x2f]
0x00000000015cdb5c: tbz        w8, #0x1f, #0x15cdb68
0x00000000015cdb60: ldr        x0, [sp, #0x18]
0x00000000015cdb64: bl         #0x47e93a8
0x00000000015cdb68: ldrsb      w8, [sp, #0x17]
0x00000000015cdb6c: tbz        w8, #0x1f, #0x15cdb78
0x00000000015cdb70: ldr        x0, [sp]
0x00000000015cdb74: bl         #0x47e93a8
0x00000000015cdb78: ldp        x29, x30, [sp, #0x70]
0x00000000015cdb7c: ldp        x20, x19, [sp, #0x60]
0x00000000015cdb80: add        sp, sp, #0x80
0x00000000015cdb84: ret        
0x00000000015cdb88: mov        x19, x0
0x00000000015cdb8c: mov        x0, sp
0x00000000015cdb90: bl         #0x1c7e74
0x00000000015cdb94: mov        x0, x19
0x00000000015cdb98: bl         #0x4b97984
