; instruction-faithful ARM64 fallback for RobloxLib::function_d9d4e4
0x0000000000d9d4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9d4e8: stp        x29, x30, [sp, #0x10]
0x0000000000d9d4ec: add        x29, sp, #0x10
0x0000000000d9d4f0: mov        x20, x1
0x0000000000d9d4f4: mov        x19, x0
0x0000000000d9d4f8: cbz        x1, #0xd9d518
0x0000000000d9d4fc: mov        w8, #0x188
0x0000000000d9d500: mul        x9, x20, x8
0x0000000000d9d504: umulh      x8, x20, x8
0x0000000000d9d508: cmp        xzr, x8
0x0000000000d9d50c: csinv      x0, x9, xzr, eq
0x0000000000d9d510: bl         #0x47ea988
0x0000000000d9d514: b          #0xd9d51c
0x0000000000d9d518: mov        x0, #0
0x0000000000d9d51c: stp        x0, x20, [x19]
0x0000000000d9d520: stp        xzr, xzr, [x19, #0x10]
0x0000000000d9d524: mov        x0, x19
0x0000000000d9d528: ldp        x29, x30, [sp, #0x10]
0x0000000000d9d52c: ldp        x20, x19, [sp], #0x20
0x0000000000d9d530: ret        
0x0000000000d9d534: bl         #0x18bd8
