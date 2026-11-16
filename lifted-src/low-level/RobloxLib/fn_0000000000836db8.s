; instruction-faithful ARM64 fallback for RobloxLib::function_836db8
0x0000000000836db8: sub        sp, sp, #0x80
0x0000000000836dbc: stp        x20, x19, [sp, #0x60]
0x0000000000836dc0: stp        x29, x30, [sp, #0x70]
0x0000000000836dc4: add        x29, sp, #0x70
0x0000000000836dc8: mov        x8, x5
0x0000000000836dcc: mov        x19, x0
0x0000000000836dd0: ldp        x9, x10, [x29, #0x10]
0x0000000000836dd4: ldr        q0, [x29, #0x20]
0x0000000000836dd8: ldp        x11, x12, [x29, #0x30]
0x0000000000836ddc: ldr        q1, [x29, #0x40]
0x0000000000836de0: ldp        x13, x14, [x29, #0x50]
0x0000000000836de4: stp        x13, x14, [sp, #0x50]
0x0000000000836de8: str        q1, [sp, #0x40]
0x0000000000836dec: stp        x11, x12, [sp, #0x30]
0x0000000000836df0: str        q0, [sp, #0x20]
0x0000000000836df4: stp        x9, x10, [sp, #0x10]
0x0000000000836df8: stp        x6, x7, [sp]
0x0000000000836dfc: mov        w5, #0
0x0000000000836e00: mov        w6, #0
0x0000000000836e04: mov        x7, x8
0x0000000000836e08: bl         #0x4406be8
0x0000000000836e0c: adrp       x8, #0x60fd000
0x0000000000836e10: add        x8, x8, #0x4f0
0x0000000000836e14: ldarb      w8, [x8]
0x0000000000836e18: tbz        w8, #0, #0x836e30
0x0000000000836e1c: mov        x0, x19
0x0000000000836e20: ldp        x29, x30, [sp, #0x70]
0x0000000000836e24: ldp        x20, x19, [sp, #0x60]
0x0000000000836e28: add        sp, sp, #0x80
0x0000000000836e2c: ret        
0x0000000000836e30: bl         #0x4b18828
0x0000000000836e34: b          #0x836e1c
