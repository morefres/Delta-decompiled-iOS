; instruction-faithful ARM64 fallback for RobloxLib::function_12a4d0c
0x00000000012a4d0c: sub        sp, sp, #0x50
0x00000000012a4d10: stp        x22, x21, [sp, #0x20]
0x00000000012a4d14: stp        x20, x19, [sp, #0x30]
0x00000000012a4d18: stp        x29, x30, [sp, #0x40]
0x00000000012a4d1c: add        x29, sp, #0x40
0x00000000012a4d20: mov        x20, x2
0x00000000012a4d24: mov        x21, x1
0x00000000012a4d28: mov        x22, x0
0x00000000012a4d2c: mov        x19, x8
0x00000000012a4d30: ldr        x0, [x0]
0x00000000012a4d34: mov        w8, #1
0x00000000012a4d38: stp        x0, x8, [sp, #8]
0x00000000012a4d3c: ldr        x8, [x0]
0x00000000012a4d40: ldr        x8, [x8, #0x10]
0x00000000012a4d44: mov        w1, #0x48
0x00000000012a4d48: mov        w2, #8
0x00000000012a4d4c: blr        x8
0x00000000012a4d50: str        x0, [sp, #0x18]
0x00000000012a4d54: ldr        x1, [x22]
0x00000000012a4d58: mov        x2, x21
0x00000000012a4d5c: mov        x3, x20
0x00000000012a4d60: bl         #0x12a4da0
0x00000000012a4d64: str        xzr, [sp, #0x18]
0x00000000012a4d68: add        x8, x0, #0x20
0x00000000012a4d6c: stp        x8, x0, [x19]
0x00000000012a4d70: add        x0, sp, #8
0x00000000012a4d74: bl         #0x12a4e60
0x00000000012a4d78: ldp        x29, x30, [sp, #0x40]
0x00000000012a4d7c: ldp        x20, x19, [sp, #0x30]
0x00000000012a4d80: ldp        x22, x21, [sp, #0x20]
0x00000000012a4d84: add        sp, sp, #0x50
0x00000000012a4d88: ret        
0x00000000012a4d8c: mov        x19, x0
0x00000000012a4d90: add        x0, sp, #8
0x00000000012a4d94: bl         #0x12a4e60
0x00000000012a4d98: mov        x0, x19
0x00000000012a4d9c: bl         #0x4b97984
