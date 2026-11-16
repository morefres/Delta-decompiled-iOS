; instruction-faithful ARM64 fallback for RobloxLib::function_d3e9cc
0x0000000000d3e9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3e9d0: stp        x29, x30, [sp, #0x10]
0x0000000000d3e9d4: add        x29, sp, #0x10
0x0000000000d3e9d8: mov        x20, x1
0x0000000000d3e9dc: mov        x19, x0
0x0000000000d3e9e0: cbz        x1, #0xd3ea00
0x0000000000d3e9e4: mov        w8, #0xd8
0x0000000000d3e9e8: mul        x9, x20, x8
0x0000000000d3e9ec: umulh      x8, x20, x8
0x0000000000d3e9f0: cmp        xzr, x8
0x0000000000d3e9f4: csinv      x0, x9, xzr, eq
0x0000000000d3e9f8: bl         #0x47ea988
0x0000000000d3e9fc: b          #0xd3ea04
0x0000000000d3ea00: mov        x0, #0
0x0000000000d3ea04: stp        x0, x20, [x19]
0x0000000000d3ea08: stp        xzr, xzr, [x19, #0x10]
0x0000000000d3ea0c: mov        x0, x19
0x0000000000d3ea10: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ea14: ldp        x20, x19, [sp], #0x20
0x0000000000d3ea18: ret        
0x0000000000d3ea1c: bl         #0x18bd8
