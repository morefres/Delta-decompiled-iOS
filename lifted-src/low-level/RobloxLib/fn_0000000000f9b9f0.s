; instruction-faithful ARM64 fallback for RobloxLib::function_f9b9f0
0x0000000000f9b9f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9b9f4: stp        x29, x30, [sp, #0x10]
0x0000000000f9b9f8: add        x29, sp, #0x10
0x0000000000f9b9fc: mov        x19, x0
0x0000000000f9ba00: adrp       x8, #0x5c96000
0x0000000000f9ba04: add        x8, x8, #0x4c0
0x0000000000f9ba08: str        x8, [x0]
0x0000000000f9ba0c: bl         #0xf9b88c
0x0000000000f9ba10: mov        x1, #0
0x0000000000f9ba14: bl         #0x4408f38
0x0000000000f9ba18: mov        x0, x19
0x0000000000f9ba1c: ldp        x29, x30, [sp, #0x10]
0x0000000000f9ba20: ldp        x20, x19, [sp], #0x20
0x0000000000f9ba24: ret        
0x0000000000f9ba28: bl         #0x18bd8
