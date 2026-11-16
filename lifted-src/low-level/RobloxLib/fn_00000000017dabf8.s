; instruction-faithful ARM64 fallback for RobloxLib::function_17dabf8
0x00000000017dabf8: sub        sp, sp, #0x30
0x00000000017dabfc: stp        x20, x19, [sp, #0x10]
0x00000000017dac00: stp        x29, x30, [sp, #0x20]
0x00000000017dac04: add        x29, sp, #0x20
0x00000000017dac08: mov        x20, x1
0x00000000017dac0c: mov        x19, x0
0x00000000017dac10: stp        xzr, xzr, [x0, #8]
0x00000000017dac14: adrp       x8, #0x5cda000
0x00000000017dac18: add        x8, x8, #0x308
0x00000000017dac1c: str        x8, [x0]
0x00000000017dac20: bl         #0x695394
0x00000000017dac24: mov        x1, x0
0x00000000017dac28: stp        x20, x0, [sp]
0x00000000017dac2c: add        x8, x19, #0x18
0x00000000017dac30: add        x0, sp, #8
0x00000000017dac34: mov        x2, sp
0x00000000017dac38: bl         #0x17da734
0x00000000017dac3c: mov        x0, x19
0x00000000017dac40: ldp        x29, x30, [sp, #0x20]
0x00000000017dac44: ldp        x20, x19, [sp, #0x10]
0x00000000017dac48: add        sp, sp, #0x30
0x00000000017dac4c: ret        
0x00000000017dac50: mov        x20, x0
0x00000000017dac54: mov        x0, x19
0x00000000017dac58: bl         #0x4b980a4
0x00000000017dac5c: mov        x0, x20
0x00000000017dac60: bl         #0x4b97984
