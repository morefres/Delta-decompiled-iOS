; instruction-faithful ARM64 fallback for Persona2::function_16eb24
0x000000000016eb24: stp        x29, x30, [sp, #-0x10]!
0x000000000016eb28: mov        x29, sp
0x000000000016eb2c: ldp        x0, x1, [x20, #0x50]
0x000000000016eb30: bl         #0x16fd1c
0x000000000016eb34: ldr        x0, [x20, #0x90]
0x000000000016eb38: bl         #0x23278
0x000000000016eb3c: ldr        x0, [x20, #0x98]
0x000000000016eb40: bl         #0x23278
0x000000000016eb44: mov        x0, x20
0x000000000016eb48: ldp        x29, x30, [sp], #0x10
0x000000000016eb4c: ret        
0x000000000016eb50: stp        x29, x30, [sp, #-0x10]!
0x000000000016eb54: mov        x29, sp
0x000000000016eb58: bl         #0x16eb24
0x000000000016eb5c: mov        x0, x20
0x000000000016eb60: mov        w1, #0xa0
0x000000000016eb64: mov        w2, #7
0x000000000016eb68: ldp        x29, x30, [sp], #0x10
0x000000000016eb6c: b          #0x4c25f0
0x000000000016eb70: stp        x29, x30, [sp, #-0x10]!
0x000000000016eb74: mov        x29, sp
0x000000000016eb78: adrp       x0, #0x6a4000
0x000000000016eb7c: add        x0, x0, #0x710
0x000000000016eb80: bl         #0x4c2344
0x000000000016eb84: mov        x1, #0
0x000000000016eb88: ldp        x29, x30, [sp], #0x10
0x000000000016eb8c: ret        
