; instruction-faithful ARM64 fallback for RobloxLib::function_12a4da0
0x00000000012a4da0: stp        x20, x19, [sp, #-0x20]!
0x00000000012a4da4: stp        x29, x30, [sp, #0x10]
0x00000000012a4da8: add        x29, sp, #0x10
0x00000000012a4dac: mov        x19, x0
0x00000000012a4db0: adrp       x8, #0x5cb9000
0x00000000012a4db4: add        x8, x8, #0xc0
0x00000000012a4db8: stp        x8, xzr, [x0]
0x00000000012a4dbc: stp        xzr, x1, [x0, #0x10]
0x00000000012a4dc0: ldr        s0, [x2]
0x00000000012a4dc4: ldr        s1, [x3]
0x00000000012a4dc8: add        x0, x0, #0x20
0x00000000012a4dcc: bl         #0x12a3f10
0x00000000012a4dd0: mov        x0, x19
0x00000000012a4dd4: ldp        x29, x30, [sp, #0x10]
0x00000000012a4dd8: ldp        x20, x19, [sp], #0x20
0x00000000012a4ddc: ret        
0x00000000012a4de0: mov        x20, x0
0x00000000012a4de4: mov        x0, x19
0x00000000012a4de8: bl         #0x4b980a4
0x00000000012a4dec: mov        x0, x20
0x00000000012a4df0: bl         #0x4b97984
