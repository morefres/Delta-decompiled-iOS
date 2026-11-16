; instruction-faithful ARM64 fallback for Persona2::function_25eb1c
0x000000000025eb1c: stp        x20, x19, [sp, #-0x20]!
0x000000000025eb20: stp        x29, x30, [sp, #0x10]
0x000000000025eb24: add        x29, sp, #0x10
0x000000000025eb28: mov        x19, x8
0x000000000025eb2c: bl         #0x25ddb8
0x000000000025eb30: and        w8, w0, #1
0x000000000025eb34: strb       w8, [x19]
0x000000000025eb38: ldp        x29, x30, [sp, #0x10]
0x000000000025eb3c: ldp        x20, x19, [sp], #0x20
0x000000000025eb40: ret        
0x000000000025eb44: stp        x20, x19, [sp, #-0x20]!
0x000000000025eb48: stp        x29, x30, [sp, #0x10]
0x000000000025eb4c: add        x29, sp, #0x10
0x000000000025eb50: mov        x19, x0
0x000000000025eb54: bl         #0x25fdc4
0x000000000025eb58: mov        x1, x0
0x000000000025eb5c: mov        x0, x19
0x000000000025eb60: ldp        x29, x30, [sp, #0x10]
0x000000000025eb64: ldp        x20, x19, [sp], #0x20
0x000000000025eb68: b          #0x4c1804
0x000000000025eb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000025eb70: stp        x29, x30, [sp, #0x10]
0x000000000025eb74: add        x29, sp, #0x10
0x000000000025eb78: mov        x19, x0
0x000000000025eb7c: bl         #0x25fdc4
0x000000000025eb80: mov        x1, x0
0x000000000025eb84: mov        x0, x19
0x000000000025eb88: ldp        x29, x30, [sp, #0x10]
0x000000000025eb8c: ldp        x20, x19, [sp], #0x20
0x000000000025eb90: b          #0x4c17f8
