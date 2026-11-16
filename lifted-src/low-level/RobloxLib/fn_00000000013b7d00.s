; instruction-faithful ARM64 fallback for RobloxLib::function_13b7d00
0x00000000013b7d00: stp        x22, x21, [sp, #-0x30]!
0x00000000013b7d04: stp        x20, x19, [sp, #0x10]
0x00000000013b7d08: stp        x29, x30, [sp, #0x20]
0x00000000013b7d0c: add        x29, sp, #0x20
0x00000000013b7d10: mov        x20, x1
0x00000000013b7d14: mov        x19, x0
0x00000000013b7d18: ldr        x21, [x1]
0x00000000013b7d1c: bl         #0x13ae4b0
0x00000000013b7d20: cmp        x0, x21
0x00000000013b7d24: b.ne       #0x13b7d40
0x00000000013b7d28: ldr        w1, [x20, #0x10]
0x00000000013b7d2c: mov        x0, x19
0x00000000013b7d30: ldp        x29, x30, [sp, #0x20]
0x00000000013b7d34: ldp        x20, x19, [sp, #0x10]
0x00000000013b7d38: ldp        x22, x21, [sp], #0x30
0x00000000013b7d3c: b          #0x440a004
0x00000000013b7d40: adrp       x0, #0x5228000
0x00000000013b7d44: add        x0, x0, #0x5b2
0x00000000013b7d48: bl         #0x47ee168
0x00000000013b7d4c: stp        x22, x21, [sp, #-0x30]!
0x00000000013b7d50: stp        x20, x19, [sp, #0x10]
0x00000000013b7d54: stp        x29, x30, [sp, #0x20]
0x00000000013b7d58: add        x29, sp, #0x20
0x00000000013b7d5c: mov        x19, x2
0x00000000013b7d60: mov        x20, x1
0x00000000013b7d64: ldr        x21, [x1]
0x00000000013b7d68: bl         #0x13ae4b0
0x00000000013b7d6c: cmp        x0, x21
0x00000000013b7d70: b.ne       #0x13b7d8c
0x00000000013b7d74: ldr        w8, [x20, #0x10]
0x00000000013b7d78: str        w8, [x19]
0x00000000013b7d7c: ldp        x29, x30, [sp, #0x20]
0x00000000013b7d80: ldp        x20, x19, [sp, #0x10]
0x00000000013b7d84: ldp        x22, x21, [sp], #0x30
0x00000000013b7d88: ret        
0x00000000013b7d8c: adrp       x0, #0x5228000
0x00000000013b7d90: add        x0, x0, #0x5b2
0x00000000013b7d94: bl         #0x47ee168
