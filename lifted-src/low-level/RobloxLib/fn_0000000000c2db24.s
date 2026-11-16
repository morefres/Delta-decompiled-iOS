; instruction-faithful ARM64 fallback for RobloxLib::function_c2db24
0x0000000000c2db24: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2db28: stp        x29, x30, [sp, #0x10]
0x0000000000c2db2c: add        x29, sp, #0x10
0x0000000000c2db30: mov        x20, x1
0x0000000000c2db34: mov        x19, x0
0x0000000000c2db38: cbz        x1, #0xc2db58
0x0000000000c2db3c: mov        w8, #0x448
0x0000000000c2db40: mul        x9, x20, x8
0x0000000000c2db44: umulh      x8, x20, x8
0x0000000000c2db48: cmp        xzr, x8
0x0000000000c2db4c: csinv      x0, x9, xzr, eq
0x0000000000c2db50: bl         #0x47ea988
0x0000000000c2db54: b          #0xc2db5c
0x0000000000c2db58: mov        x0, #0
0x0000000000c2db5c: stp        x0, x20, [x19]
0x0000000000c2db60: stp        xzr, xzr, [x19, #0x10]
0x0000000000c2db64: mov        x0, x19
0x0000000000c2db68: ldp        x29, x30, [sp, #0x10]
0x0000000000c2db6c: ldp        x20, x19, [sp], #0x20
0x0000000000c2db70: ret        
0x0000000000c2db74: bl         #0x18bd8
