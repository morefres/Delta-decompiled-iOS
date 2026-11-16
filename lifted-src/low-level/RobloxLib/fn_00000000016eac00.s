; instruction-faithful ARM64 fallback for RobloxLib::function_16eac00
0x00000000016eac00: stp        x20, x19, [sp, #-0x20]!
0x00000000016eac04: stp        x29, x30, [sp, #0x10]
0x00000000016eac08: add        x29, sp, #0x10
0x00000000016eac0c: mov        x19, x0
0x00000000016eac10: str        xzr, [x0, #8]
0x00000000016eac14: ldr        x8, [x0, #0x10]
0x00000000016eac18: cbz        x8, #0x16eac2c
0x00000000016eac1c: ldr        x0, [x19]
0x00000000016eac20: bl         #0x47e8f20
0x00000000016eac24: str        xzr, [x19, #0x10]
0x00000000016eac28: str        xzr, [x19]
0x00000000016eac2c: mov        x0, x19
0x00000000016eac30: ldp        x29, x30, [sp, #0x10]
0x00000000016eac34: ldp        x20, x19, [sp], #0x20
0x00000000016eac38: ret        
0x00000000016eac3c: bl         #0x18bd8
