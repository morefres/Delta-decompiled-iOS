; instruction-faithful ARM64 fallback for RobloxLib::function_ed5df0
0x0000000000ed5df0: sub        sp, sp, #0x30
0x0000000000ed5df4: stp        x20, x19, [sp, #0x10]
0x0000000000ed5df8: stp        x29, x30, [sp, #0x20]
0x0000000000ed5dfc: add        x29, sp, #0x20
0x0000000000ed5e00: mov        x19, x0
0x0000000000ed5e04: adrp       x8, #0x5bdb000
0x0000000000ed5e08: add        x8, x8, #0xe70
0x0000000000ed5e0c: str        x8, [x0]
0x0000000000ed5e10: ldr        x0, [x0, #0x78]
0x0000000000ed5e14: cbz        x0, #0xed5e20
0x0000000000ed5e18: str        x0, [x19, #0x80]
0x0000000000ed5e1c: bl         #0x47e93a8
0x0000000000ed5e20: add        x8, x19, #0x60
0x0000000000ed5e24: str        x8, [sp, #8]
0x0000000000ed5e28: add        x0, sp, #8
0x0000000000ed5e2c: bl         #0x246dc
0x0000000000ed5e30: mov        x0, x19
0x0000000000ed5e34: bl         #0x47e93a8
0x0000000000ed5e38: ldp        x29, x30, [sp, #0x20]
0x0000000000ed5e3c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed5e40: add        sp, sp, #0x30
0x0000000000ed5e44: ret        
