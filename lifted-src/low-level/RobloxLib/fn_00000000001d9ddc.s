; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ddc
0x00000000001d9ddc: sub        sp, sp, #0x30
0x00000000001d9de0: stp        x20, x19, [sp, #0x10]
0x00000000001d9de4: stp        x29, x30, [sp, #0x20]
0x00000000001d9de8: add        x29, sp, #0x20
0x00000000001d9dec: mov        x19, x0
0x00000000001d9df0: adrp       x8, #0x5bdb000
0x00000000001d9df4: add        x8, x8, #0xe70
0x00000000001d9df8: str        x8, [x0]
0x00000000001d9dfc: ldr        x0, [x0, #0x78]
0x00000000001d9e00: cbz        x0, #0x1d9e0c
0x00000000001d9e04: str        x0, [x19, #0x80]
0x00000000001d9e08: bl         #0x47e93a8
0x00000000001d9e0c: add        x8, x19, #0x60
0x00000000001d9e10: str        x8, [sp, #8]
0x00000000001d9e14: add        x0, sp, #8
0x00000000001d9e18: bl         #0x246dc
0x00000000001d9e1c: mov        x0, x19
0x00000000001d9e20: bl         #0x47e93a8
0x00000000001d9e24: ldp        x29, x30, [sp, #0x20]
0x00000000001d9e28: ldp        x20, x19, [sp, #0x10]
0x00000000001d9e2c: add        sp, sp, #0x30
0x00000000001d9e30: ret        
