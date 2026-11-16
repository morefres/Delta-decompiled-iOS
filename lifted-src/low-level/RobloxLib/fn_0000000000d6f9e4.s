; instruction-faithful ARM64 fallback for RobloxLib::function_d6f9e4
0x0000000000d6f9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6f9e8: stp        x29, x30, [sp, #0x10]
0x0000000000d6f9ec: add        x29, sp, #0x10
0x0000000000d6f9f0: mov        x20, x1
0x0000000000d6f9f4: mov        x19, x0
0x0000000000d6f9f8: cbz        x1, #0xd6fa18
0x0000000000d6f9fc: mov        w8, #0x6c8
0x0000000000d6fa00: mul        x9, x20, x8
0x0000000000d6fa04: umulh      x8, x20, x8
0x0000000000d6fa08: cmp        xzr, x8
0x0000000000d6fa0c: csinv      x0, x9, xzr, eq
0x0000000000d6fa10: bl         #0x47ea988
0x0000000000d6fa14: b          #0xd6fa1c
0x0000000000d6fa18: mov        x0, #0
0x0000000000d6fa1c: stp        x0, x20, [x19]
0x0000000000d6fa20: stp        xzr, xzr, [x19, #0x10]
0x0000000000d6fa24: mov        x0, x19
0x0000000000d6fa28: ldp        x29, x30, [sp, #0x10]
0x0000000000d6fa2c: ldp        x20, x19, [sp], #0x20
0x0000000000d6fa30: ret        
0x0000000000d6fa34: bl         #0x18bd8
