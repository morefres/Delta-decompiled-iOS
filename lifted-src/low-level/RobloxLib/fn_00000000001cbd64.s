; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd64
0x00000000001cbd64: stp        x20, x19, [sp, #-0x20]!
0x00000000001cbd68: stp        x29, x30, [sp, #0x10]
0x00000000001cbd6c: add        x29, sp, #0x10
0x00000000001cbd70: mov        x19, x0
0x00000000001cbd74: adrp       x8, #0x5c26000
0x00000000001cbd78: add        x8, x8, #0xe60
0x00000000001cbd7c: str        x8, [x0], #0xd8
0x00000000001cbd80: mov        x1, #0
0x00000000001cbd84: bl         #0x4e468
0x00000000001cbd88: mov        x0, x19
0x00000000001cbd8c: ldr        x1, [x0, #0xd0]!
0x00000000001cbd90: str        xzr, [x0]
0x00000000001cbd94: cbz        x1, #0x1cbd9c
0x00000000001cbd98: bl         #0x246a4
0x00000000001cbd9c: ldr        x0, [x19, #0xc8]
0x00000000001cbda0: str        xzr, [x19, #0xc8]
0x00000000001cbda4: cbz        x0, #0x1cbdac
0x00000000001cbda8: bl         #0x47e93a8
0x00000000001cbdac: mov        x0, x19
0x00000000001cbdb0: ldr        x1, [x0, #0xc0]!
0x00000000001cbdb4: str        xzr, [x0]
0x00000000001cbdb8: cbz        x1, #0x1cbdc0
0x00000000001cbdbc: bl         #0x246a4
0x00000000001cbdc0: add        x0, x19, #0xb8
0x00000000001cbdc4: mov        x1, #0
0x00000000001cbdc8: bl         #0x4e468
0x00000000001cbdcc: mov        x0, x19
0x00000000001cbdd0: bl         #0x440a6a0
0x00000000001cbdd4: ldp        x29, x30, [sp, #0x10]
0x00000000001cbdd8: ldp        x20, x19, [sp], #0x20
0x00000000001cbddc: b          #0x47e93a8
