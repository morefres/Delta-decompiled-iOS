; instruction-faithful ARM64 fallback for RobloxLib::function_c31d00
0x0000000000c31d00: sub        sp, sp, #0x50
0x0000000000c31d04: stp        x22, x21, [sp, #0x20]
0x0000000000c31d08: stp        x20, x19, [sp, #0x30]
0x0000000000c31d0c: stp        x29, x30, [sp, #0x40]
0x0000000000c31d10: add        x29, sp, #0x40
0x0000000000c31d14: mov        x20, x1
0x0000000000c31d18: mov        x21, x0
0x0000000000c31d1c: add        x19, x0, #0x20
0x0000000000c31d20: mov        x0, x19
0x0000000000c31d24: bl         #0x10372c
0x0000000000c31d28: ldr        q0, [x20]
0x0000000000c31d2c: str        q0, [sp]
0x0000000000c31d30: ldr        x8, [x20, #0x10]
0x0000000000c31d34: str        x8, [sp, #0x10]
0x0000000000c31d38: stp        xzr, xzr, [x20, #8]
0x0000000000c31d3c: str        xzr, [x20]
0x0000000000c31d40: mov        x8, sp
0x0000000000c31d44: mov        x1, sp
0x0000000000c31d48: add        x2, x8, #0x18
0x0000000000c31d4c: mov        x0, x21
0x0000000000c31d50: bl         #0xc3ae5c
0x0000000000c31d54: ldrsb      w8, [sp, #0x17]
0x0000000000c31d58: tbz        w8, #0x1f, #0xc31d64
0x0000000000c31d5c: ldr        x0, [sp]
0x0000000000c31d60: bl         #0x47e93a8
0x0000000000c31d64: stlrb      wzr, [x19]
0x0000000000c31d68: ldp        x29, x30, [sp, #0x40]
0x0000000000c31d6c: ldp        x20, x19, [sp, #0x30]
0x0000000000c31d70: ldp        x22, x21, [sp, #0x20]
0x0000000000c31d74: add        sp, sp, #0x50
0x0000000000c31d78: ret        
0x0000000000c31d7c: bl         #0x18bd8
