; instruction-faithful ARM64 fallback for RobloxLib::function_dbc1dc
0x0000000000dbc1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc1e0: stp        x29, x30, [sp, #0x10]
0x0000000000dbc1e4: add        x29, sp, #0x10
0x0000000000dbc1e8: mov        x20, x1
0x0000000000dbc1ec: mov        x19, x0
0x0000000000dbc1f0: bl         #0xdbc240
0x0000000000dbc1f4: mov        x0, x19
0x0000000000dbc1f8: mov        x1, x20
0x0000000000dbc1fc: mov        w2, #1
0x0000000000dbc200: bl         #0xdac2a8
0x0000000000dbc204: ldr        x8, [x19, #8]
0x0000000000dbc208: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbc20c: ldr        w9, [x19, #0x18]
0x0000000000dbc210: and        w8, w9, w8
0x0000000000dbc214: and        x9, x0, #0x100000000
0x0000000000dbc218: tbz        x0, #0x20, #0xdbc230
0x0000000000dbc21c: ldr        x10, [x19, #0x10]
0x0000000000dbc220: mov        w11, #0x18
0x0000000000dbc224: umaddl     x10, w8, w11, x10
0x0000000000dbc228: stp        xzr, xzr, [x10]
0x0000000000dbc22c: str        xzr, [x10, #0x10]
0x0000000000dbc230: orr        x0, x9, x8
0x0000000000dbc234: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc238: ldp        x20, x19, [sp], #0x20
0x0000000000dbc23c: ret        
