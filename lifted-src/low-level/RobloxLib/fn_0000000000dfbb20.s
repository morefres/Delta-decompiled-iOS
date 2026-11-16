; instruction-faithful ARM64 fallback for RobloxLib::function_dfbb20
0x0000000000dfbb20: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfbb24: stp        x20, x19, [sp, #0x10]
0x0000000000dfbb28: stp        x29, x30, [sp, #0x20]
0x0000000000dfbb2c: add        x29, sp, #0x20
0x0000000000dfbb30: mov        x19, x0
0x0000000000dfbb34: ldr        x8, [x19, #0x50]!
0x0000000000dfbb38: cbz        x8, #0xdfbb6c
0x0000000000dfbb3c: ldp        x20, x21, [x8, #0x48]
0x0000000000dfbb40: cmp        x20, x21
0x0000000000dfbb44: b.eq       #0xdfbb54
0x0000000000dfbb48: ldr        x0, [x20], #0x10
0x0000000000dfbb4c: bl         #0x12e2e48
0x0000000000dfbb50: b          #0xdfbb40
0x0000000000dfbb54: mov        x0, x19
0x0000000000dfbb58: mov        x1, #0
0x0000000000dfbb5c: ldp        x29, x30, [sp, #0x20]
0x0000000000dfbb60: ldp        x20, x19, [sp, #0x10]
0x0000000000dfbb64: ldp        x22, x21, [sp], #0x30
0x0000000000dfbb68: b          #0xdf8f3c
0x0000000000dfbb6c: ldp        x29, x30, [sp, #0x20]
0x0000000000dfbb70: ldp        x20, x19, [sp, #0x10]
0x0000000000dfbb74: ldp        x22, x21, [sp], #0x30
0x0000000000dfbb78: ret        
