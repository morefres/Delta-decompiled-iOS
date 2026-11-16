; instruction-faithful ARM64 fallback for RobloxLib::function_dbc94c
0x0000000000dbc94c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc950: stp        x29, x30, [sp, #0x10]
0x0000000000dbc954: add        x29, sp, #0x10
0x0000000000dbc958: mov        x19, x0
0x0000000000dbc95c: ldr        x0, [x0, #0x2280]
0x0000000000dbc960: bl         #0x6983d8
0x0000000000dbc964: ldr        x8, [x19, #0x2280]
0x0000000000dbc968: add        x0, x8, #0x40
0x0000000000dbc96c: add        x1, x19, #2, lsl #12
0x0000000000dbc970: mov        w2, #0x280
0x0000000000dbc974: bl         #0x4b98ee4
0x0000000000dbc978: ldr        x8, [x19, #0x2280]
0x0000000000dbc97c: add        x0, x8, #8
0x0000000000dbc980: mov        x1, x19
0x0000000000dbc984: bl         #0xdbe0b4
0x0000000000dbc988: ldr        x0, [x19, #0x2280]
0x0000000000dbc98c: bl         #0x6984e8
0x0000000000dbc990: mov        x0, x19
0x0000000000dbc994: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc998: ldp        x20, x19, [sp], #0x20
0x0000000000dbc99c: ret        
0x0000000000dbc9a0: bl         #0x18bd8
