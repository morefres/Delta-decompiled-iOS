; instruction-faithful ARM64 fallback for RobloxLib::function_892db8
0x0000000000892db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000892dbc: stp        x29, x30, [sp, #0x10]
0x0000000000892dc0: add        x29, sp, #0x10
0x0000000000892dc4: mov        x19, x0
0x0000000000892dc8: add        x20, x0, #0x18
0x0000000000892dcc: str        x20, [x0]
0x0000000000892dd0: adrp       x8, #0x4bd9000
0x0000000000892dd4: ldr        q0, [x8]
0x0000000000892dd8: stur       q0, [x0, #8]
0x0000000000892ddc: ldr        x8, [x1, #8]
0x0000000000892de0: cbz        x8, #0x892dec
0x0000000000892de4: mov        x0, x19
0x0000000000892de8: bl         #0x892e1c
0x0000000000892dec: mov        x0, x19
0x0000000000892df0: ldp        x29, x30, [sp, #0x10]
0x0000000000892df4: ldp        x20, x19, [sp], #0x20
0x0000000000892df8: ret        
0x0000000000892dfc: mov        x8, x20
0x0000000000892e00: mov        x20, x0
0x0000000000892e04: ldr        x0, [x19]
0x0000000000892e08: cmp        x0, x8
0x0000000000892e0c: b.eq       #0x892e14
0x0000000000892e10: bl         #0x47e93a8
0x0000000000892e14: mov        x0, x20
0x0000000000892e18: bl         #0x4b97984
