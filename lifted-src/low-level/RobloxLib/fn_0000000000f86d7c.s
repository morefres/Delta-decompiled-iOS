; instruction-faithful ARM64 fallback for RobloxLib::function_f86d7c
0x0000000000f86d7c: sub        sp, sp, #0x80
0x0000000000f86d80: stp        x20, x19, [sp, #0x60]
0x0000000000f86d84: stp        x29, x30, [sp, #0x70]
0x0000000000f86d88: add        x29, sp, #0x70
0x0000000000f86d8c: mov        x8, x5
0x0000000000f86d90: mov        x19, x0
0x0000000000f86d94: ldp        x9, x10, [x29, #0x10]
0x0000000000f86d98: ldr        q0, [x29, #0x20]
0x0000000000f86d9c: ldp        x11, x12, [x29, #0x30]
0x0000000000f86da0: ldr        q1, [x29, #0x40]
0x0000000000f86da4: ldp        x13, x14, [x29, #0x50]
0x0000000000f86da8: stp        x13, x14, [sp, #0x50]
0x0000000000f86dac: str        q1, [sp, #0x40]
0x0000000000f86db0: stp        x11, x12, [sp, #0x30]
0x0000000000f86db4: str        q0, [sp, #0x20]
0x0000000000f86db8: stp        x9, x10, [sp, #0x10]
0x0000000000f86dbc: stp        x6, x7, [sp]
0x0000000000f86dc0: mov        w5, #0
0x0000000000f86dc4: mov        w6, #0
0x0000000000f86dc8: mov        x7, x8
0x0000000000f86dcc: bl         #0x4406be8
0x0000000000f86dd0: adrp       x8, #0x610f000
0x0000000000f86dd4: add        x8, x8, #0x750
0x0000000000f86dd8: ldarb      w8, [x8]
0x0000000000f86ddc: tbz        w8, #0, #0xf86df4
0x0000000000f86de0: mov        x0, x19
0x0000000000f86de4: ldp        x29, x30, [sp, #0x70]
0x0000000000f86de8: ldp        x20, x19, [sp, #0x60]
0x0000000000f86dec: add        sp, sp, #0x80
0x0000000000f86df0: ret        
0x0000000000f86df4: bl         #0x4b20b34
0x0000000000f86df8: b          #0xf86de0
