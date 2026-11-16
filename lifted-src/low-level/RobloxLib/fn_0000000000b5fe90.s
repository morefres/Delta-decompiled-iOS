; instruction-faithful ARM64 fallback for RobloxLib::function_b5fe90
0x0000000000b5fe90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5fe94: stp        x29, x30, [sp, #0x10]
0x0000000000b5fe98: add        x29, sp, #0x10
0x0000000000b5fe9c: mov        x19, x0
0x0000000000b5fea0: ldr        x1, [x0, #8]
0x0000000000b5fea4: bl         #0xb5fec4
0x0000000000b5fea8: ldr        x0, [x19]
0x0000000000b5feac: cbz        x0, #0xb5feb4
0x0000000000b5feb0: bl         #0x47e93a8
0x0000000000b5feb4: mov        x0, x19
0x0000000000b5feb8: ldp        x29, x30, [sp, #0x10]
0x0000000000b5febc: ldp        x20, x19, [sp], #0x20
0x0000000000b5fec0: ret        
