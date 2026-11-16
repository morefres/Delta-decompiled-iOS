; instruction-faithful ARM64 fallback for RobloxLib::function_578d78
0x0000000000578d78: sub        sp, sp, #0x30
0x0000000000578d7c: stp        x20, x19, [sp, #0x10]
0x0000000000578d80: stp        x29, x30, [sp, #0x20]
0x0000000000578d84: add        x29, sp, #0x20
0x0000000000578d88: mov        x2, x1
0x0000000000578d8c: mov        x19, x0
0x0000000000578d90: stp        xzr, xzr, [x0, #8]
0x0000000000578d94: adrp       x8, #0x5c48000
0x0000000000578d98: add        x8, x8, #0x3d0
0x0000000000578d9c: str        x8, [x0]
0x0000000000578da0: add        x0, sp, #0xf
0x0000000000578da4: add        x1, x19, #0x18
0x0000000000578da8: bl         #0x578e30
0x0000000000578dac: mov        x0, x19
0x0000000000578db0: ldp        x29, x30, [sp, #0x20]
0x0000000000578db4: ldp        x20, x19, [sp, #0x10]
0x0000000000578db8: add        sp, sp, #0x30
0x0000000000578dbc: ret        
0x0000000000578dc0: mov        x20, x0
0x0000000000578dc4: mov        x0, x19
0x0000000000578dc8: bl         #0x4b980a4
0x0000000000578dcc: mov        x0, x20
0x0000000000578dd0: bl         #0x4b97984
