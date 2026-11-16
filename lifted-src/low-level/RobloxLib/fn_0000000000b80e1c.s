; instruction-faithful ARM64 fallback for RobloxLib::function_b80e1c
0x0000000000b80e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80e20: stp        x29, x30, [sp, #0x10]
0x0000000000b80e24: add        x29, sp, #0x10
0x0000000000b80e28: mov        x19, x0
0x0000000000b80e2c: ldr        x0, [x0]
0x0000000000b80e30: ldr        x1, [x19, #8]
0x0000000000b80e34: bl         #0xb893a4
0x0000000000b80e38: stp        xzr, xzr, [x19]
0x0000000000b80e3c: mov        x0, x19
0x0000000000b80e40: ldp        x29, x30, [sp, #0x10]
0x0000000000b80e44: ldp        x20, x19, [sp], #0x20
0x0000000000b80e48: ret        
0x0000000000b80e4c: bl         #0x18bd8
