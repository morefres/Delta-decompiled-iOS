; instruction-faithful ARM64 fallback for RobloxLib::function_1382f30
0x0000000001382f30: stp        x29, x30, [sp, #-0x10]!
0x0000000001382f34: mov        x29, sp
0x0000000001382f38: mov        x1, x0
0x0000000001382f3c: ldr        x0, [x0, #0x18]
0x0000000001382f40: ldr        x8, [x0]
0x0000000001382f44: ldr        x8, [x8, #0x18]
0x0000000001382f48: mov        w2, #0x38
0x0000000001382f4c: mov        w3, #8
0x0000000001382f50: blr        x8
0x0000000001382f54: ldp        x29, x30, [sp], #0x10
0x0000000001382f58: ret        
0x0000000001382f5c: bl         #0x18bd8
