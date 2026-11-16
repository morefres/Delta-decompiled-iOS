; instruction-faithful ARM64 fallback for RobloxLib::function_b80d80
0x0000000000b80d80: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80d84: stp        x29, x30, [sp, #0x10]
0x0000000000b80d88: add        x29, sp, #0x10
0x0000000000b80d8c: mov        x19, x0
0x0000000000b80d90: ldr        x0, [x0]
0x0000000000b80d94: ldr        x1, [x19, #8]
0x0000000000b80d98: bl         #0xb893a4
0x0000000000b80d9c: stp        xzr, xzr, [x19]
0x0000000000b80da0: mov        x0, x19
0x0000000000b80da4: ldp        x29, x30, [sp, #0x10]
0x0000000000b80da8: ldp        x20, x19, [sp], #0x20
0x0000000000b80dac: ret        
0x0000000000b80db0: bl         #0x18bd8
