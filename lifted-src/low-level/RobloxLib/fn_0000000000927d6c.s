; instruction-faithful ARM64 fallback for RobloxLib::function_927d6c
0x0000000000927d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000927d70: stp        x20, x19, [sp, #0x10]
0x0000000000927d74: stp        x29, x30, [sp, #0x20]
0x0000000000927d78: add        x29, sp, #0x20
0x0000000000927d7c: mov        x21, x2
0x0000000000927d80: mov        x19, x1
0x0000000000927d84: mov        x20, x0
0x0000000000927d88: mov        x1, #0
0x0000000000927d8c: bl         #0x4699f0
0x0000000000927d90: mov        x0, x21
0x0000000000927d94: mov        x1, x20
0x0000000000927d98: bl         #0x2cc7eb8
0x0000000000927d9c: ldp        x9, x8, [x20]
0x0000000000927da0: sub        x8, x8, x9
0x0000000000927da4: lsr        x8, x8, #2
0x0000000000927da8: mov        w9, #0x6db7
0x0000000000927dac: movk       w9, #0xb6db, lsl #16
0x0000000000927db0: mul        w0, w8, w9
0x0000000000927db4: mov        x1, x19
0x0000000000927db8: bl         #0x44fd97c
0x0000000000927dbc: ldp        x21, x22, [x20]
0x0000000000927dc0: cmp        x21, x22
0x0000000000927dc4: b.eq       #0x927de0
0x0000000000927dc8: mov        x0, x20
0x0000000000927dcc: mov        x1, x19
0x0000000000927dd0: mov        x2, x21
0x0000000000927dd4: bl         #0x9294e8
0x0000000000927dd8: add        x21, x21, #0x1c
0x0000000000927ddc: b          #0x927dc0
0x0000000000927de0: ldp        x29, x30, [sp, #0x20]
0x0000000000927de4: ldp        x20, x19, [sp, #0x10]
0x0000000000927de8: ldp        x22, x21, [sp], #0x30
0x0000000000927dec: ret        
