; instruction-faithful ARM64 fallback for RobloxLib::function_749dec
0x0000000000749dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000749df0: stp        x29, x30, [sp, #0x10]
0x0000000000749df4: add        x29, sp, #0x10
0x0000000000749df8: mov        x19, x0
0x0000000000749dfc: adrp       x8, #0x5c5d000
0x0000000000749e00: add        x8, x8, #0x568
0x0000000000749e04: str        x8, [x0]
0x0000000000749e08: ldr        x0, [x0, #0xb8]
0x0000000000749e0c: str        xzr, [x19, #0xb8]
0x0000000000749e10: cbz        x0, #0x749e18
0x0000000000749e14: bl         #0x47e93a8
0x0000000000749e18: mov        x0, x19
0x0000000000749e1c: bl         #0x440a6a0
0x0000000000749e20: ldp        x29, x30, [sp, #0x10]
0x0000000000749e24: ldp        x20, x19, [sp], #0x20
0x0000000000749e28: b          #0x47e93a8
