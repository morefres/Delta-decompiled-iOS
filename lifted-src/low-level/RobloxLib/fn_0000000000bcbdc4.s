; instruction-faithful ARM64 fallback for RobloxLib::function_bcbdc4
0x0000000000bcbdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcbdc8: stp        x29, x30, [sp, #0x10]
0x0000000000bcbdcc: add        x29, sp, #0x10
0x0000000000bcbdd0: mov        x20, x1
0x0000000000bcbdd4: mov        x19, x0
0x0000000000bcbdd8: cbz        x1, #0xbcbdf8
0x0000000000bcbddc: mov        w8, #0x130
0x0000000000bcbde0: mul        x9, x20, x8
0x0000000000bcbde4: umulh      x8, x20, x8
0x0000000000bcbde8: cmp        xzr, x8
0x0000000000bcbdec: csinv      x0, x9, xzr, eq
0x0000000000bcbdf0: bl         #0x47ea988
0x0000000000bcbdf4: b          #0xbcbdfc
0x0000000000bcbdf8: mov        x0, #0
0x0000000000bcbdfc: stp        x0, x20, [x19]
0x0000000000bcbe00: stp        xzr, xzr, [x19, #0x10]
0x0000000000bcbe04: mov        x0, x19
0x0000000000bcbe08: ldp        x29, x30, [sp, #0x10]
0x0000000000bcbe0c: ldp        x20, x19, [sp], #0x20
0x0000000000bcbe10: ret        
0x0000000000bcbe14: bl         #0x18bd8
