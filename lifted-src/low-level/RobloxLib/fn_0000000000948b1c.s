; instruction-faithful ARM64 fallback for RobloxLib::function_948b1c
0x0000000000948b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000948b20: mov        x29, sp
0x0000000000948b24: ldr        x1, [x0, #0x10]
0x0000000000948b28: cbz        x1, #0x948b48
0x0000000000948b2c: ldp        x0, x8, [x0]
0x0000000000948b30: mov        w9, #0x1d8
0x0000000000948b34: mul        x2, x8, x9
0x0000000000948b38: ldr        x8, [x0]
0x0000000000948b3c: ldr        x8, [x8, #0x18]
0x0000000000948b40: mov        w3, #8
0x0000000000948b44: blr        x8
0x0000000000948b48: ldp        x29, x30, [sp], #0x10
0x0000000000948b4c: ret        
0x0000000000948b50: bl         #0x18bd8
