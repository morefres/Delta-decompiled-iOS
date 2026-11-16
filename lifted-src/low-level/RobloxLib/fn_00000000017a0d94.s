; instruction-faithful ARM64 fallback for RobloxLib::function_17a0d94
0x00000000017a0d94: stp        x22, x21, [sp, #-0x30]!
0x00000000017a0d98: stp        x20, x19, [sp, #0x10]
0x00000000017a0d9c: stp        x29, x30, [sp, #0x20]
0x00000000017a0da0: add        x29, sp, #0x20
0x00000000017a0da4: mov        x20, x2
0x00000000017a0da8: mov        x19, x0
0x00000000017a0dac: bl         #0x18aac
0x00000000017a0db0: bl         #0x440f9b8
0x00000000017a0db4: mov        x21, x19
0x00000000017a0db8: str        xzr, [x21, #0x20]!
0x00000000017a0dbc: stur       x0, [x21, #-8]
0x00000000017a0dc0: mov        x0, x21
0x00000000017a0dc4: mov        x1, x20
0x00000000017a0dc8: bl         #0x4f99c
0x00000000017a0dcc: mov        x0, x19
0x00000000017a0dd0: ldp        x29, x30, [sp, #0x20]
0x00000000017a0dd4: ldp        x20, x19, [sp, #0x10]
0x00000000017a0dd8: ldp        x22, x21, [sp], #0x30
0x00000000017a0ddc: ret        
0x00000000017a0de0: mov        x20, x0
0x00000000017a0de4: ldr        x8, [x21]
0x00000000017a0de8: cbz        x8, #0x17a0e04
0x00000000017a0dec: ldr        x8, [x8, #0x10]
0x00000000017a0df0: add        x0, x19, #0x28
0x00000000017a0df4: blr        x8
0x00000000017a0df8: b          #0x17a0e04
0x00000000017a0dfc: bl         #0x18bd8
0x00000000017a0e00: mov        x20, x0
0x00000000017a0e04: ldrsb      w8, [x19, #0x17]
0x00000000017a0e08: tbz        w8, #0x1f, #0x17a0e14
0x00000000017a0e0c: ldr        x0, [x19]
0x00000000017a0e10: bl         #0x47e93a8
0x00000000017a0e14: mov        x0, x20
0x00000000017a0e18: bl         #0x4b97984
