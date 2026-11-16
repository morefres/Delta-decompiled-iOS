; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbd8
0x00000000003dfbd8: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfbdc: stp        x29, x30, [sp, #0x10]
0x00000000003dfbe0: add        x29, sp, #0x10
0x00000000003dfbe4: ldr        x1, [x0]
0x00000000003dfbe8: cbz        x1, #0x3dfc18
0x00000000003dfbec: mov        x19, x0
0x00000000003dfbf0: bl         #0x3df9dc
0x00000000003dfbf4: ldr        x1, [x19]
0x00000000003dfbf8: ldp        x8, x0, [x19, #0x10]
0x00000000003dfbfc: sub        x2, x8, x1
0x00000000003dfc00: ldr        x8, [x0]
0x00000000003dfc04: ldr        x8, [x8, #0x18]
0x00000000003dfc08: mov        w3, #8
0x00000000003dfc0c: blr        x8
0x00000000003dfc10: stp        xzr, xzr, [x19]
0x00000000003dfc14: str        xzr, [x19, #0x10]
0x00000000003dfc18: ldp        x29, x30, [sp, #0x10]
0x00000000003dfc1c: ldp        x20, x19, [sp], #0x20
0x00000000003dfc20: ret        
0x00000000003dfc24: bl         #0x18bd8
