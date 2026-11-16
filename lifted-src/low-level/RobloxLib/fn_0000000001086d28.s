; instruction-faithful ARM64 fallback for RobloxLib::function_1086d28
0x0000000001086d28: stp        x20, x19, [sp, #-0x20]!
0x0000000001086d2c: stp        x29, x30, [sp, #0x10]
0x0000000001086d30: add        x29, sp, #0x10
0x0000000001086d34: mov        x19, x0
0x0000000001086d38: ldr        x0, [x0, #0x20]
0x0000000001086d3c: cbz        x0, #0x1086d44
0x0000000001086d40: bl         #0x4b9808c
0x0000000001086d44: ldr        x0, [x19, #8]
0x0000000001086d48: cbz        x0, #0x1086d50
0x0000000001086d4c: bl         #0x4b9808c
0x0000000001086d50: mov        x0, x19
0x0000000001086d54: ldp        x29, x30, [sp, #0x10]
0x0000000001086d58: ldp        x20, x19, [sp], #0x20
0x0000000001086d5c: ret        
