; instruction-faithful ARM64 fallback for RobloxLib::function_a77ef8
0x0000000000a77ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a77efc: stp        x29, x30, [sp, #0x10]
0x0000000000a77f00: add        x29, sp, #0x10
0x0000000000a77f04: mov        x20, x1
0x0000000000a77f08: mov        x19, x0
0x0000000000a77f0c: cbz        x1, #0xa77f28
0x0000000000a77f10: lsl        x8, x20, #3
0x0000000000a77f14: lsr        x9, x20, #0x3d
0x0000000000a77f18: cmp        x9, #0
0x0000000000a77f1c: csinv      x0, x8, xzr, eq
0x0000000000a77f20: bl         #0x47ea988
0x0000000000a77f24: b          #0xa77f2c
0x0000000000a77f28: mov        x0, #0
0x0000000000a77f2c: stp        x0, x20, [x19]
0x0000000000a77f30: stp        xzr, xzr, [x19, #0x10]
0x0000000000a77f34: mov        x0, x19
0x0000000000a77f38: ldp        x29, x30, [sp, #0x10]
0x0000000000a77f3c: ldp        x20, x19, [sp], #0x20
0x0000000000a77f40: ret        
0x0000000000a77f44: bl         #0x18bd8
