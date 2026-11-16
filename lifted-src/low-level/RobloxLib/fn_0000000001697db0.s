; instruction-faithful ARM64 fallback for RobloxLib::function_1697db0
0x0000000001697db0: stp        x20, x19, [sp, #-0x20]!
0x0000000001697db4: stp        x29, x30, [sp, #0x10]
0x0000000001697db8: add        x29, sp, #0x10
0x0000000001697dbc: mov        x19, x0
0x0000000001697dc0: ldr        x0, [x0, #0xe0]
0x0000000001697dc4: cmp        x0, #0
0x0000000001697dc8: b.gt       #0x1697de8
0x0000000001697dcc: bl         #0x47f9f58
0x0000000001697dd0: ldr        d1, [x19, #0xd8]
0x0000000001697dd4: fsub       d0, d0, d1
0x0000000001697dd8: adrp       x8, #0x4bcd000
0x0000000001697ddc: ldr        d1, [x8, #0x7c0]
0x0000000001697de0: fmul       d0, d0, d1
0x0000000001697de4: fcvtas     x0, d0
0x0000000001697de8: ldp        x29, x30, [sp, #0x10]
0x0000000001697dec: ldp        x20, x19, [sp], #0x20
0x0000000001697df0: ret        
