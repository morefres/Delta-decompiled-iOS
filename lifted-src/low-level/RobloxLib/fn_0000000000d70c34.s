; instruction-faithful ARM64 fallback for RobloxLib::function_d70c34
0x0000000000d70c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000d70c38: stp        x29, x30, [sp, #0x10]
0x0000000000d70c3c: add        x29, sp, #0x10
0x0000000000d70c40: mov        x20, x1
0x0000000000d70c44: mov        x19, x0
0x0000000000d70c48: cbz        x1, #0xd70c68
0x0000000000d70c4c: mov        w8, #0xa8
0x0000000000d70c50: mul        x9, x20, x8
0x0000000000d70c54: umulh      x8, x20, x8
0x0000000000d70c58: cmp        xzr, x8
0x0000000000d70c5c: csinv      x0, x9, xzr, eq
0x0000000000d70c60: bl         #0x47ea988
0x0000000000d70c64: b          #0xd70c6c
0x0000000000d70c68: mov        x0, #0
0x0000000000d70c6c: stp        x0, x20, [x19]
0x0000000000d70c70: stp        xzr, xzr, [x19, #0x10]
0x0000000000d70c74: mov        x0, x19
0x0000000000d70c78: ldp        x29, x30, [sp, #0x10]
0x0000000000d70c7c: ldp        x20, x19, [sp], #0x20
0x0000000000d70c80: ret        
0x0000000000d70c84: bl         #0x18bd8
