; instruction-faithful ARM64 fallback for RobloxLib::function_125cf8
0x0000000000125cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000125cfc: stp        x29, x30, [sp, #0x10]
0x0000000000125d00: add        x29, sp, #0x10
0x0000000000125d04: mov        x19, x0
0x0000000000125d08: adrp       x8, #0x5c04000
0x0000000000125d0c: add        x8, x8, #0x6a0
0x0000000000125d10: str        x8, [x0], #0xc0
0x0000000000125d14: mov        x1, #0
0x0000000000125d18: bl         #0x4e468
0x0000000000125d1c: ldr        x0, [x19, #0xb8]
0x0000000000125d20: str        xzr, [x19, #0xb8]
0x0000000000125d24: cbz        x0, #0x125d2c
0x0000000000125d28: bl         #0x47e93a8
0x0000000000125d2c: mov        x0, x19
0x0000000000125d30: bl         #0x440a6a0
0x0000000000125d34: ldp        x29, x30, [sp, #0x10]
0x0000000000125d38: ldp        x20, x19, [sp], #0x20
0x0000000000125d3c: b          #0x47e93a8
