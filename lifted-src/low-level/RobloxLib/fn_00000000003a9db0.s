; instruction-faithful ARM64 fallback for RobloxLib::ctor_938
0x00000000003a9db0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a9db4: mov        x29, sp
0x00000000003a9db8: adrp       x8, #0x60e5000
0x00000000003a9dbc: add        x8, x8, #0xe98
0x00000000003a9dc0: ldarb      w8, [x8]
0x00000000003a9dc4: tbnz       w8, #0, #0x3a9e0c
0x00000000003a9dc8: adrp       x0, #0x60e5000
0x00000000003a9dcc: add        x0, x0, #0xe98
0x00000000003a9dd0: bl         #0x428c
0x00000000003a9dd4: cbz        w0, #0x3a9e0c
0x00000000003a9dd8: adrp       x1, #0x614d000
0x00000000003a9ddc: add        x1, x1, #0x7d0
0x00000000003a9de0: stp        xzr, xzr, [x1]
0x00000000003a9de4: str        xzr, [x1, #0x10]
0x00000000003a9de8: adrp       x0, #0x5ba4000
0x00000000003a9dec: ldr        x0, [x0, #0x698]
0x00000000003a9df0: adrp       x2, #0
0x00000000003a9df4: add        x2, x2, #0
0x00000000003a9df8: bl         #0x4b984dc
0x00000000003a9dfc: adrp       x0, #0x60e5000
0x00000000003a9e00: add        x0, x0, #0xe98
0x00000000003a9e04: ldp        x29, x30, [sp], #0x10
0x00000000003a9e08: b          #0x43e8
0x00000000003a9e0c: ldp        x29, x30, [sp], #0x10
0x00000000003a9e10: ret        
