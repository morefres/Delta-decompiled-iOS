; instruction-faithful ARM64 fallback for RobloxLib::function_e2d00
0x00000000000e2d00: sub        sp, sp, #0x40
0x00000000000e2d04: stp        x20, x19, [sp, #0x20]
0x00000000000e2d08: stp        x29, x30, [sp, #0x30]
0x00000000000e2d0c: add        x29, sp, #0x30
0x00000000000e2d10: add        x8, x1, #0x98
0x00000000000e2d14: cmp        x1, #0
0x00000000000e2d18: csel       x8, xzr, x8, eq
0x00000000000e2d1c: ldp        x20, x9, [x0, #0x18]
0x00000000000e2d20: add        x19, x8, x9, asr #1
0x00000000000e2d24: tbz        w9, #0, #0xe2d30
0x00000000000e2d28: ldr        x8, [x19]
0x00000000000e2d2c: ldr        x20, [x8, w20, uxtw]
0x00000000000e2d30: ldrsb      w8, [x2, #0x17]
0x00000000000e2d34: tbnz       w8, #0x1f, #0xe2d4c
0x00000000000e2d38: ldr        q0, [x2]
0x00000000000e2d3c: str        q0, [sp]
0x00000000000e2d40: ldr        x8, [x2, #0x10]
0x00000000000e2d44: str        x8, [sp, #0x10]
0x00000000000e2d48: b          #0xe2d58
0x00000000000e2d4c: ldp        x1, x2, [x2]
0x00000000000e2d50: mov        x0, sp
0x00000000000e2d54: bl         #0x23268
0x00000000000e2d58: mov        x1, sp
0x00000000000e2d5c: mov        x0, x19
0x00000000000e2d60: blr        x20
0x00000000000e2d64: ldrsb      w8, [sp, #0x17]
0x00000000000e2d68: tbz        w8, #0x1f, #0xe2d74
0x00000000000e2d6c: ldr        x0, [sp]
0x00000000000e2d70: bl         #0x47e93a8
0x00000000000e2d74: ldp        x29, x30, [sp, #0x30]
0x00000000000e2d78: ldp        x20, x19, [sp, #0x20]
0x00000000000e2d7c: add        sp, sp, #0x40
0x00000000000e2d80: ret        
0x00000000000e2d84: mov        x19, x0
0x00000000000e2d88: ldrsb      w8, [sp, #0x17]
0x00000000000e2d8c: tbz        w8, #0x1f, #0xe2d98
0x00000000000e2d90: ldr        x0, [sp]
0x00000000000e2d94: bl         #0x47e93a8
0x00000000000e2d98: mov        x0, x19
0x00000000000e2d9c: bl         #0x4b97984
