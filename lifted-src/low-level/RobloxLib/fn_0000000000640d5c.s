; instruction-faithful ARM64 fallback for RobloxLib::function_640d5c
0x0000000000640d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000640d60: mov        x29, sp
0x0000000000640d64: mov        x1, x0
0x0000000000640d68: ldr        x0, [x0, #0x18]
0x0000000000640d6c: ldr        x8, [x0]
0x0000000000640d70: ldr        x8, [x8, #0x18]
0x0000000000640d74: mov        w2, #0x30
0x0000000000640d78: mov        w3, #8
0x0000000000640d7c: blr        x8
0x0000000000640d80: ldp        x29, x30, [sp], #0x10
0x0000000000640d84: ret        
0x0000000000640d88: bl         #0x18bd8
