; instruction-faithful ARM64 fallback for RobloxLib::function_28eb14
0x000000000028eb14: stp        x29, x30, [sp, #-0x10]!
0x000000000028eb18: mov        x29, sp
0x000000000028eb1c: mov        x1, x0
0x000000000028eb20: ldr        x0, [x0, #0x18]
0x000000000028eb24: ldr        x8, [x0]
0x000000000028eb28: ldr        x8, [x8, #0x18]
0x000000000028eb2c: mov        w2, #0x38
0x000000000028eb30: mov        w3, #8
0x000000000028eb34: blr        x8
0x000000000028eb38: ldp        x29, x30, [sp], #0x10
0x000000000028eb3c: ret        
0x000000000028eb40: bl         #0x18bd8
