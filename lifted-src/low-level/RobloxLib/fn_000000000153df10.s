; instruction-faithful ARM64 fallback for RobloxLib::function_153df10
0x000000000153df10: stp        x20, x19, [sp, #-0x20]!
0x000000000153df14: stp        x29, x30, [sp, #0x10]
0x000000000153df18: add        x29, sp, #0x10
0x000000000153df1c: mov        x19, x0
0x000000000153df20: adrp       x8, #0x5cc6000
0x000000000153df24: add        x8, x8, #0xaa0
0x000000000153df28: str        x8, [x0]
0x000000000153df2c: ldr        x0, [x0, #0xb8]
0x000000000153df30: str        xzr, [x19, #0xb8]
0x000000000153df34: cbz        x0, #0x153df3c
0x000000000153df38: bl         #0x47e93a8
0x000000000153df3c: mov        x0, x19
0x000000000153df40: bl         #0x440a6a0
0x000000000153df44: ldp        x29, x30, [sp, #0x10]
0x000000000153df48: ldp        x20, x19, [sp], #0x20
0x000000000153df4c: b          #0x47e93a8
