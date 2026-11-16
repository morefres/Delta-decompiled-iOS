; instruction-faithful ARM64 fallback for RobloxLib::function_11b9d90
0x00000000011b9d90: stp        x22, x21, [sp, #-0x30]!
0x00000000011b9d94: stp        x20, x19, [sp, #0x10]
0x00000000011b9d98: stp        x29, x30, [sp, #0x20]
0x00000000011b9d9c: add        x29, sp, #0x20
0x00000000011b9da0: ldr        x20, [x0]
0x00000000011b9da4: ldr        x21, [x20]
0x00000000011b9da8: cbz        x21, #0x11b9df4
0x00000000011b9dac: mov        x19, x0
0x00000000011b9db0: ldr        x8, [x20, #8]
0x00000000011b9db4: mov        x0, x21
0x00000000011b9db8: cmp        x8, x21
0x00000000011b9dbc: b.eq       #0x11b9de0
0x00000000011b9dc0: sub        x22, x8, #0x30
0x00000000011b9dc4: sub        x0, x8, #0x20
0x00000000011b9dc8: bl         #0x11b833c
0x00000000011b9dcc: mov        x8, x22
0x00000000011b9dd0: cmp        x22, x21
0x00000000011b9dd4: b.ne       #0x11b9dc0
0x00000000011b9dd8: ldr        x8, [x19]
0x00000000011b9ddc: ldr        x0, [x8]
0x00000000011b9de0: str        x21, [x20, #8]
0x00000000011b9de4: ldp        x29, x30, [sp, #0x20]
0x00000000011b9de8: ldp        x20, x19, [sp, #0x10]
0x00000000011b9dec: ldp        x22, x21, [sp], #0x30
0x00000000011b9df0: b          #0x47e93a8
0x00000000011b9df4: ldp        x29, x30, [sp, #0x20]
0x00000000011b9df8: ldp        x20, x19, [sp, #0x10]
0x00000000011b9dfc: ldp        x22, x21, [sp], #0x30
0x00000000011b9e00: ret        
