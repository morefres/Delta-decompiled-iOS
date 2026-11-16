; instruction-faithful ARM64 fallback for RobloxLib::function_de3b78
0x0000000000de3b78: stp        x29, x30, [sp, #-0x10]!
0x0000000000de3b7c: mov        x29, sp
0x0000000000de3b80: mov        x1, x0
0x0000000000de3b84: ldr        x0, [x0, #0x18]
0x0000000000de3b88: ldr        x8, [x0]
0x0000000000de3b8c: ldr        x8, [x8, #0x18]
0x0000000000de3b90: mov        w2, #0x58
0x0000000000de3b94: mov        w3, #8
0x0000000000de3b98: blr        x8
0x0000000000de3b9c: ldp        x29, x30, [sp], #0x10
0x0000000000de3ba0: ret        
0x0000000000de3ba4: bl         #0x18bd8
