; instruction-faithful ARM64 fallback for RobloxLib::function_11a8d58
0x00000000011a8d58: mov        w8, #0x16fc
0x00000000011a8d5c: ldrb       w9, [x0, x8]
0x00000000011a8d60: tbnz       w9, #0, #0x11a8de8
0x00000000011a8d64: sub        sp, sp, #0x50
0x00000000011a8d68: stp        x24, x23, [sp, #0x10]
0x00000000011a8d6c: stp        x22, x21, [sp, #0x20]
0x00000000011a8d70: stp        x20, x19, [sp, #0x30]
0x00000000011a8d74: stp        x29, x30, [sp, #0x40]
0x00000000011a8d78: add        x29, sp, #0x40
0x00000000011a8d7c: mov        x19, x0
0x00000000011a8d80: mov        w9, #1
0x00000000011a8d84: strb       w9, [x0, x8]
0x00000000011a8d88: ldr        x21, [x0, #0x15d8]
0x00000000011a8d8c: ldr        x22, [x0, #0x15e0]
0x00000000011a8d90: cmp        x21, x22
0x00000000011a8d94: b.eq       #0x11a8dd4
0x00000000011a8d98: ldr        x20, [x19, #0x15f8]
0x00000000011a8d9c: ldr        x23, [x19, #0x1600]
0x00000000011a8da0: cmp        x20, x23
0x00000000011a8da4: b.eq       #0x11a8dbc
0x00000000011a8da8: add        x0, x21, #0x208
0x00000000011a8dac: mov        x1, x20
0x00000000011a8db0: bl         #0x11a80fc
0x00000000011a8db4: add        x20, x20, #0x60
0x00000000011a8db8: b          #0x11a8da0
0x00000000011a8dbc: ldr        x0, [x21, #0x208]
0x00000000011a8dc0: ldr        x1, [x21, #0x210]
0x00000000011a8dc4: add        x2, sp, #0xf
0x00000000011a8dc8: bl         #0x11a8dec
0x00000000011a8dcc: add        x21, x21, #0x228
0x00000000011a8dd0: b          #0x11a8d90
0x00000000011a8dd4: ldp        x29, x30, [sp, #0x40]
0x00000000011a8dd8: ldp        x20, x19, [sp, #0x30]
0x00000000011a8ddc: ldp        x22, x21, [sp, #0x20]
0x00000000011a8de0: ldp        x24, x23, [sp, #0x10]
0x00000000011a8de4: add        sp, sp, #0x50
0x00000000011a8de8: ret        
