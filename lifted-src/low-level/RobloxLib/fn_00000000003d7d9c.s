; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d9c
0x00000000003d7d9c: sub        sp, sp, #0x30
0x00000000003d7da0: stp        x20, x19, [sp, #0x10]
0x00000000003d7da4: stp        x29, x30, [sp, #0x20]
0x00000000003d7da8: add        x29, sp, #0x20
0x00000000003d7dac: mov        x19, x8
0x00000000003d7db0: ldr        x1, [x1]
0x00000000003d7db4: cbz        x1, #0x3d7df4
0x00000000003d7db8: bl         #0x3d7cb0
0x00000000003d7dbc: mov        x8, sp
0x00000000003d7dc0: bl         #0x4a7a0
0x00000000003d7dc4: stp        xzr, xzr, [x19]
0x00000000003d7dc8: ldr        x0, [sp, #8]
0x00000000003d7dcc: cbz        x0, #0x3d7df8
0x00000000003d7dd0: bl         #0x4b98098
0x00000000003d7dd4: str        x0, [x19, #8]
0x00000000003d7dd8: cbz        x0, #0x3d7de4
0x00000000003d7ddc: ldr        x8, [sp]
0x00000000003d7de0: str        x8, [x19]
0x00000000003d7de4: ldr        x0, [sp, #8]
0x00000000003d7de8: cbz        x0, #0x3d7df8
0x00000000003d7dec: bl         #0x4b9808c
0x00000000003d7df0: b          #0x3d7df8
0x00000000003d7df4: stp        xzr, xzr, [x19]
0x00000000003d7df8: ldp        x29, x30, [sp, #0x20]
0x00000000003d7dfc: ldp        x20, x19, [sp, #0x10]
0x00000000003d7e00: add        sp, sp, #0x30
0x00000000003d7e04: ret        
