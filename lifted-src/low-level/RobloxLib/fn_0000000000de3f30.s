; instruction-faithful ARM64 fallback for RobloxLib::function_de3f30
0x0000000000de3f30: stp        x29, x30, [sp, #-0x10]!
0x0000000000de3f34: mov        x29, sp
0x0000000000de3f38: ldr        x1, [x0, #0x10]
0x0000000000de3f3c: cbz        x1, #0xde3f5c
0x0000000000de3f40: ldp        x0, x8, [x0]
0x0000000000de3f44: mov        w9, #0x58
0x0000000000de3f48: mul        x2, x8, x9
0x0000000000de3f4c: ldr        x8, [x0]
0x0000000000de3f50: ldr        x8, [x8, #0x18]
0x0000000000de3f54: mov        w3, #8
0x0000000000de3f58: blr        x8
0x0000000000de3f5c: ldp        x29, x30, [sp], #0x10
0x0000000000de3f60: ret        
0x0000000000de3f64: bl         #0x18bd8
