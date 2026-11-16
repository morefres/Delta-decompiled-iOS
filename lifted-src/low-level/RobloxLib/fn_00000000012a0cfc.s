; instruction-faithful ARM64 fallback for RobloxLib::function_12a0cfc
0x00000000012a0cfc: sub        sp, sp, #0x40
0x00000000012a0d00: stp        x20, x19, [sp, #0x20]
0x00000000012a0d04: stp        x29, x30, [sp, #0x30]
0x00000000012a0d08: add        x29, sp, #0x30
0x00000000012a0d0c: mov        x19, x0
0x00000000012a0d10: ldrsb      w8, [x1, #0x17]
0x00000000012a0d14: tbnz       w8, #0x1f, #0x12a0d2c
0x00000000012a0d18: ldr        q0, [x1]
0x00000000012a0d1c: str        q0, [sp]
0x00000000012a0d20: ldr        x8, [x1, #0x10]
0x00000000012a0d24: str        x8, [sp, #0x10]
0x00000000012a0d28: b          #0x12a0d3c
0x00000000012a0d2c: ldp        x8, x2, [x1]
0x00000000012a0d30: mov        x0, sp
0x00000000012a0d34: mov        x1, x8
0x00000000012a0d38: bl         #0x23268
0x00000000012a0d3c: ldr        x0, [x19, #0x28]
0x00000000012a0d40: mov        w1, #1
0x00000000012a0d44: bl         #0x129fab0
0x00000000012a0d48: ldrsb      w8, [sp, #0x17]
0x00000000012a0d4c: tbz        w8, #0x1f, #0x12a0d58
0x00000000012a0d50: ldr        x0, [sp]
0x00000000012a0d54: bl         #0x47e93a8
0x00000000012a0d58: ldp        x29, x30, [sp, #0x30]
0x00000000012a0d5c: ldp        x20, x19, [sp, #0x20]
0x00000000012a0d60: add        sp, sp, #0x40
0x00000000012a0d64: ret        
0x00000000012a0d68: mov        x19, x0
0x00000000012a0d6c: ldrsb      w8, [sp, #0x17]
0x00000000012a0d70: tbz        w8, #0x1f, #0x12a0d7c
0x00000000012a0d74: ldr        x0, [sp]
0x00000000012a0d78: bl         #0x47e93a8
0x00000000012a0d7c: mov        x0, x19
0x00000000012a0d80: bl         #0x4b97984
