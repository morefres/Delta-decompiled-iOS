; instruction-faithful ARM64 fallback for RobloxLib::function_5399e4
0x00000000005399e4: stp        x29, x30, [sp, #-0x10]!
0x00000000005399e8: mov        x29, sp
0x00000000005399ec: mov        x1, x0
0x00000000005399f0: ldr        x0, [x0, #0x18]
0x00000000005399f4: ldr        x8, [x0]
0x00000000005399f8: ldr        x8, [x8, #0x18]
0x00000000005399fc: mov        w2, #0x28
0x0000000000539a00: mov        w3, #8
0x0000000000539a04: blr        x8
0x0000000000539a08: ldp        x29, x30, [sp], #0x10
0x0000000000539a0c: ret        
0x0000000000539a10: bl         #0x18bd8
