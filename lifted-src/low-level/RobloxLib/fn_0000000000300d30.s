; instruction-faithful ARM64 fallback for RobloxLib::function_300d30
0x0000000000300d30: stp        x20, x19, [sp, #-0x20]!
0x0000000000300d34: stp        x29, x30, [sp, #0x10]
0x0000000000300d38: add        x29, sp, #0x10
0x0000000000300d3c: mov        x19, x0
0x0000000000300d40: ldr        x0, [x0, #0x20]
0x0000000000300d44: cbz        x0, #0x300d4c
0x0000000000300d48: bl         #0x4b9808c
0x0000000000300d4c: ldr        x0, [x19, #0x10]
0x0000000000300d50: cbz        x0, #0x300d60
0x0000000000300d54: ldp        x29, x30, [sp, #0x10]
0x0000000000300d58: ldp        x20, x19, [sp], #0x20
0x0000000000300d5c: b          #0x4b9808c
0x0000000000300d60: ldp        x29, x30, [sp, #0x10]
0x0000000000300d64: ldp        x20, x19, [sp], #0x20
0x0000000000300d68: ret        
