; instruction-faithful ARM64 fallback for RobloxLib::function_faaca8
0x0000000000faaca8: sub        sp, sp, #0x90
0x0000000000faacac: stp        x28, x27, [sp, #0x30]
0x0000000000faacb0: stp        x26, x25, [sp, #0x40]
0x0000000000faacb4: stp        x24, x23, [sp, #0x50]
0x0000000000faacb8: stp        x22, x21, [sp, #0x60]
0x0000000000faacbc: stp        x20, x19, [sp, #0x70]
0x0000000000faacc0: stp        x29, x30, [sp, #0x80]
0x0000000000faacc4: add        x29, sp, #0x80
0x0000000000faacc8: mov        x20, x7
0x0000000000faaccc: mov        x21, x6
0x0000000000faacd0: mov        x22, x5
0x0000000000faacd4: mov        x23, x4
0x0000000000faacd8: mov        x24, x3
0x0000000000faacdc: mov        x25, x2
0x0000000000faace0: mov        x26, x1
0x0000000000faace4: mov        x19, x0
0x0000000000faace8: ldr        x27, [x29, #0x10]
0x0000000000faacec: bl         #0xfa61d4
0x0000000000faacf0: mov        x1, x0
0x0000000000faacf4: ldp        q0, q1, [x20]
0x0000000000faacf8: stp        q0, q1, [sp]
0x0000000000faacfc: ldr        q0, [x20, #0x20]
0x0000000000faad00: str        q0, [sp, #0x20]
0x0000000000faad04: mov        x4, sp
0x0000000000faad08: mov        x0, x19
0x0000000000faad0c: mov        x2, x24
0x0000000000faad10: mov        x3, x21
0x0000000000faad14: bl         #0x440a644
0x0000000000faad18: adrp       x8, #0x5c97000
0x0000000000faad1c: add        x8, x8, #0x4b0
0x0000000000faad20: str        x8, [x19]
0x0000000000faad24: stp        x26, x25, [x19, #0xa8]
0x0000000000faad28: mov        x20, x19
0x0000000000faad2c: str        xzr, [x20, #0xb8]!
0x0000000000faad30: str        xzr, [x19, #0xc0]
0x0000000000faad34: mov        x1, x23
0x0000000000faad38: mov        x2, x22
0x0000000000faad3c: mov        x3, x27
0x0000000000faad40: bl         #0xfaad94
0x0000000000faad44: mov        x0, x19
0x0000000000faad48: ldp        x29, x30, [sp, #0x80]
0x0000000000faad4c: ldp        x20, x19, [sp, #0x70]
0x0000000000faad50: ldp        x22, x21, [sp, #0x60]
0x0000000000faad54: ldp        x24, x23, [sp, #0x50]
0x0000000000faad58: ldp        x26, x25, [sp, #0x40]
0x0000000000faad5c: ldp        x28, x27, [sp, #0x30]
0x0000000000faad60: add        sp, sp, #0x90
0x0000000000faad64: ret        
0x0000000000faad68: mov        x21, x0
0x0000000000faad6c: add        x0, x19, #0xc0
0x0000000000faad70: mov        x1, #0
0x0000000000faad74: bl         #0x4e468
0x0000000000faad78: mov        x0, x20
0x0000000000faad7c: mov        x1, #0
0x0000000000faad80: bl         #0x4e468
0x0000000000faad84: mov        x0, x19
0x0000000000faad88: bl         #0x440a6a0
0x0000000000faad8c: mov        x0, x21
0x0000000000faad90: bl         #0x4b97984
