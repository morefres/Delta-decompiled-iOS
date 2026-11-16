; instruction-faithful ARM64 fallback for RobloxLib::function_15f4dac
0x00000000015f4dac: stp        x20, x19, [sp, #-0x20]!
0x00000000015f4db0: stp        x29, x30, [sp, #0x10]
0x00000000015f4db4: add        x29, sp, #0x10
0x00000000015f4db8: mov        x19, x0
0x00000000015f4dbc: ldr        x0, [x0, #0x38]
0x00000000015f4dc0: cbz        x0, #0x15f4dcc
0x00000000015f4dc4: str        x0, [x19, #0x40]
0x00000000015f4dc8: bl         #0x47e93a8
0x00000000015f4dcc: ldr        x0, [x19, #0x30]
0x00000000015f4dd0: cbz        x0, #0x15f4dd8
0x00000000015f4dd4: bl         #0x4b9808c
0x00000000015f4dd8: ldrsb      w8, [x19, #0x27]
0x00000000015f4ddc: tbz        w8, #0x1f, #0x15f4de8
0x00000000015f4de0: ldr        x0, [x19, #0x10]
0x00000000015f4de4: bl         #0x47e93a8
0x00000000015f4de8: ldr        x0, [x19, #8]
0x00000000015f4dec: cbz        x0, #0x15f4dfc
0x00000000015f4df0: ldp        x29, x30, [sp, #0x10]
0x00000000015f4df4: ldp        x20, x19, [sp], #0x20
0x00000000015f4df8: b          #0x4b9808c
0x00000000015f4dfc: ldp        x29, x30, [sp, #0x10]
0x00000000015f4e00: ldp        x20, x19, [sp], #0x20
0x00000000015f4e04: ret        
