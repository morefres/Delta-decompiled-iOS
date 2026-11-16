; instruction-faithful ARM64 fallback for RobloxLib::function_f7eb28
0x0000000000f7eb28: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7eb2c: stp        x20, x19, [sp, #0x10]
0x0000000000f7eb30: stp        x29, x30, [sp, #0x20]
0x0000000000f7eb34: add        x29, sp, #0x20
0x0000000000f7eb38: mov        x20, x1
0x0000000000f7eb3c: mov        x19, x0
0x0000000000f7eb40: ldr        x21, [x1]
0x0000000000f7eb44: bl         #0xfba998
0x0000000000f7eb48: cmp        x0, x21
0x0000000000f7eb4c: b.ne       #0xf7eb68
0x0000000000f7eb50: ldr        w1, [x20, #0x10]
0x0000000000f7eb54: mov        x0, x19
0x0000000000f7eb58: ldp        x29, x30, [sp, #0x20]
0x0000000000f7eb5c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7eb60: ldp        x22, x21, [sp], #0x30
0x0000000000f7eb64: b          #0x440a004
0x0000000000f7eb68: adrp       x0, #0x5228000
0x0000000000f7eb6c: add        x0, x0, #0x5b2
0x0000000000f7eb70: bl         #0x47ee168
0x0000000000f7eb74: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7eb78: stp        x20, x19, [sp, #0x10]
0x0000000000f7eb7c: stp        x29, x30, [sp, #0x20]
0x0000000000f7eb80: add        x29, sp, #0x20
0x0000000000f7eb84: mov        x19, x2
0x0000000000f7eb88: mov        x20, x1
0x0000000000f7eb8c: ldr        x21, [x1]
0x0000000000f7eb90: bl         #0xfba998
0x0000000000f7eb94: cmp        x0, x21
0x0000000000f7eb98: b.ne       #0xf7ebb4
0x0000000000f7eb9c: ldr        w8, [x20, #0x10]
0x0000000000f7eba0: str        w8, [x19]
0x0000000000f7eba4: ldp        x29, x30, [sp, #0x20]
0x0000000000f7eba8: ldp        x20, x19, [sp, #0x10]
0x0000000000f7ebac: ldp        x22, x21, [sp], #0x30
0x0000000000f7ebb0: ret        
0x0000000000f7ebb4: adrp       x0, #0x5228000
0x0000000000f7ebb8: add        x0, x0, #0x5b2
0x0000000000f7ebbc: bl         #0x47ee168
