; instruction-faithful ARM64 fallback for RobloxLib::function_3e4dc0
0x00000000003e4dc0: sub        sp, sp, #0x30
0x00000000003e4dc4: stp        x29, x30, [sp, #0x20]
0x00000000003e4dc8: add        x29, sp, #0x20
0x00000000003e4dcc: mov        x6, x4
0x00000000003e4dd0: mov        x8, x3
0x00000000003e4dd4: stp        xzr, xzr, [sp, #8]
0x00000000003e4dd8: str        x5, [sp, #0x18]
0x00000000003e4ddc: str        wzr, [sp]
0x00000000003e4de0: mov        x3, #0
0x00000000003e4de4: mov        x4, #0
0x00000000003e4de8: mov        x5, x8
0x00000000003e4dec: mov        x7, #0
0x00000000003e4df0: bl         #0x3e4e00
0x00000000003e4df4: ldp        x29, x30, [sp, #0x20]
0x00000000003e4df8: add        sp, sp, #0x30
0x00000000003e4dfc: ret        
