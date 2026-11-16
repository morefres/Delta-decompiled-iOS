; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcf0
0x00000000001cbcf0: stp        x22, x21, [sp, #-0x30]!
0x00000000001cbcf4: stp        x20, x19, [sp, #0x10]
0x00000000001cbcf8: stp        x29, x30, [sp, #0x20]
0x00000000001cbcfc: add        x29, sp, #0x20
0x00000000001cbd00: mov        x20, x4
0x00000000001cbd04: mov        x21, x3
0x00000000001cbd08: mov        x22, x2
0x00000000001cbd0c: mov        x19, x0
0x00000000001cbd10: bl         #0x18aac
0x00000000001cbd14: ldrsw      x8, [x22]
0x00000000001cbd18: str        x8, [x0, #0x18]
0x00000000001cbd1c: add        x0, x0, #0x20
0x00000000001cbd20: mov        x1, x21
0x00000000001cbd24: bl         #0x18aac
0x00000000001cbd28: ldr        q0, [x20]
0x00000000001cbd2c: stur       q0, [x19, #0x38]
0x00000000001cbd30: stp        xzr, xzr, [x20]
0x00000000001cbd34: mov        x0, x19
0x00000000001cbd38: ldp        x29, x30, [sp, #0x20]
0x00000000001cbd3c: ldp        x20, x19, [sp, #0x10]
0x00000000001cbd40: ldp        x22, x21, [sp], #0x30
0x00000000001cbd44: ret        
0x00000000001cbd48: mov        x20, x0
0x00000000001cbd4c: ldrsb      w8, [x19, #0x17]
0x00000000001cbd50: tbz        w8, #0x1f, #0x1cbd5c
0x00000000001cbd54: ldr        x0, [x19]
0x00000000001cbd58: bl         #0x47e93a8
0x00000000001cbd5c: mov        x0, x20
0x00000000001cbd60: bl         #0x4b97984
