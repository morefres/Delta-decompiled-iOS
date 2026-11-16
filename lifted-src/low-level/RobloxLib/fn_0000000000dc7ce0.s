; instruction-faithful ARM64 fallback for RobloxLib::function_dc7ce0
0x0000000000dc7ce0: sub        sp, sp, #0x60
0x0000000000dc7ce4: stp        x24, x23, [sp, #0x20]
0x0000000000dc7ce8: stp        x22, x21, [sp, #0x30]
0x0000000000dc7cec: stp        x20, x19, [sp, #0x40]
0x0000000000dc7cf0: stp        x29, x30, [sp, #0x50]
0x0000000000dc7cf4: add        x29, sp, #0x50
0x0000000000dc7cf8: mov        x20, x4
0x0000000000dc7cfc: mov        x21, x3
0x0000000000dc7d00: mov        x22, x2
0x0000000000dc7d04: mov        x2, x1
0x0000000000dc7d08: mov        x19, x0
0x0000000000dc7d0c: add        x1, sp, #0x18
0x0000000000dc7d10: bl         #0x27c84c
0x0000000000dc7d14: mov        x23, x0
0x0000000000dc7d18: ldr        x0, [x0]
0x0000000000dc7d1c: cbz        x0, #0xdc7d28
0x0000000000dc7d20: mov        x1, #0
0x0000000000dc7d24: b          #0xdc7d5c
0x0000000000dc7d28: mov        x8, sp
0x0000000000dc7d2c: mov        x0, x19
0x0000000000dc7d30: mov        x1, x22
0x0000000000dc7d34: mov        x2, x21
0x0000000000dc7d38: mov        x3, x20
0x0000000000dc7d3c: bl         #0xdc7d74
0x0000000000dc7d40: ldr        x1, [sp, #0x18]
0x0000000000dc7d44: ldr        x3, [sp]
0x0000000000dc7d48: mov        x0, x19
0x0000000000dc7d4c: mov        x2, x23
0x0000000000dc7d50: bl         #0x27bfe8
0x0000000000dc7d54: ldr        x0, [sp]
0x0000000000dc7d58: mov        w1, #1
0x0000000000dc7d5c: ldp        x29, x30, [sp, #0x50]
0x0000000000dc7d60: ldp        x20, x19, [sp, #0x40]
0x0000000000dc7d64: ldp        x22, x21, [sp, #0x30]
0x0000000000dc7d68: ldp        x24, x23, [sp, #0x20]
0x0000000000dc7d6c: add        sp, sp, #0x60
0x0000000000dc7d70: ret        
