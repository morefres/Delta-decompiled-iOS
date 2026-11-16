; instruction-faithful ARM64 fallback for RobloxLib::function_e0de0
0x00000000000e0de0: sub        sp, sp, #0x30
0x00000000000e0de4: stp        x20, x19, [sp, #0x10]
0x00000000000e0de8: stp        x29, x30, [sp, #0x20]
0x00000000000e0dec: add        x29, sp, #0x20
0x00000000000e0df0: mov        x19, x0
0x00000000000e0df4: adrp       x8, #0x5bdb000
0x00000000000e0df8: add        x8, x8, #0xe70
0x00000000000e0dfc: str        x8, [x0]
0x00000000000e0e00: ldr        x0, [x0, #0x78]
0x00000000000e0e04: cbz        x0, #0xe0e10
0x00000000000e0e08: str        x0, [x19, #0x80]
0x00000000000e0e0c: bl         #0x47e93a8
0x00000000000e0e10: add        x8, x19, #0x60
0x00000000000e0e14: str        x8, [sp, #8]
0x00000000000e0e18: add        x0, sp, #8
0x00000000000e0e1c: bl         #0x246dc
0x00000000000e0e20: mov        x0, x19
0x00000000000e0e24: bl         #0x47e93a8
0x00000000000e0e28: ldp        x29, x30, [sp, #0x20]
0x00000000000e0e2c: ldp        x20, x19, [sp, #0x10]
0x00000000000e0e30: add        sp, sp, #0x30
0x00000000000e0e34: ret        
