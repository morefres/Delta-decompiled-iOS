; instruction-faithful ARM64 fallback for RobloxLib::function_a77f48
0x0000000000a77f48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77f4c: stp        x29, x30, [sp, #0x10]
0x0000000000a77f50: add        x29, sp, #0x10
0x0000000000a77f54: mov        x20, x1
0x0000000000a77f58: mov        x19, x0
0x0000000000a77f5c: cbz        x1, #0xa77f80
0x0000000000a77f60: mov        w8, #0x30
0x0000000000a77f64: umulh      x8, x20, x8
0x0000000000a77f68: add        x9, x20, x20, lsl #1
0x0000000000a77f6c: lsl        x9, x9, #4
0x0000000000a77f70: cmp        xzr, x8
0x0000000000a77f74: csinv      x0, x9, xzr, eq
0x0000000000a77f78: bl         #0x47ea988
0x0000000000a77f7c: b          #0xa77f84
0x0000000000a77f80: mov        x0, #0
0x0000000000a77f84: stp        x0, x20, [x19]
0x0000000000a77f88: stp        xzr, xzr, [x19, #0x10]
0x0000000000a77f8c: mov        x0, x19
0x0000000000a77f90: ldp        x29, x30, [sp, #0x10]
0x0000000000a77f94: ldp        x20, x19, [sp], #0x20
0x0000000000a77f98: ret        
0x0000000000a77f9c: bl         #0x18bd8
