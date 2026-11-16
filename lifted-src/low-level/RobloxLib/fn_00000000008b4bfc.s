; instruction-faithful ARM64 fallback for RobloxLib::function_8b4bfc
0x00000000008b4bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4c00: stp        x29, x30, [sp, #0x10]
0x00000000008b4c04: add        x29, sp, #0x10
0x00000000008b4c08: mov        x20, x1
0x00000000008b4c0c: mov        x19, x0
0x00000000008b4c10: cbz        x1, #0x8b4c34
0x00000000008b4c14: lsl        x8, x20, #7
0x00000000008b4c18: sub        x8, x8, x20, lsl #4
0x00000000008b4c1c: mov        w9, #0x70
0x00000000008b4c20: umulh      x9, x20, x9
0x00000000008b4c24: cmp        xzr, x9
0x00000000008b4c28: csinv      x0, x8, xzr, eq
0x00000000008b4c2c: bl         #0x47ea988
0x00000000008b4c30: b          #0x8b4c38
0x00000000008b4c34: mov        x0, #0
0x00000000008b4c38: stp        x0, x20, [x19]
0x00000000008b4c3c: stp        xzr, xzr, [x19, #0x10]
0x00000000008b4c40: mov        x0, x19
0x00000000008b4c44: ldp        x29, x30, [sp, #0x10]
0x00000000008b4c48: ldp        x20, x19, [sp], #0x20
0x00000000008b4c4c: ret        
0x00000000008b4c50: bl         #0x18bd8
