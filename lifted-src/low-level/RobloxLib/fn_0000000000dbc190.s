; instruction-faithful ARM64 fallback for RobloxLib::function_dbc190
0x0000000000dbc190: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc194: stp        x29, x30, [sp, #0x10]
0x0000000000dbc198: add        x29, sp, #0x10
0x0000000000dbc19c: mov        x19, x0
0x0000000000dbc1a0: mov        w8, #0x4800
0x0000000000dbc1a4: add        x8, x0, x8
0x0000000000dbc1a8: ldr        x9, [x0, #0x4810]
0x0000000000dbc1ac: ldr        w8, [x8, #8]
0x0000000000dbc1b0: ldr        x10, [x0, #0x4800]
0x0000000000dbc1b4: str        w8, [x9, #0x28]
0x0000000000dbc1b8: str        x10, [x9, #0x20]
0x0000000000dbc1bc: ldr        x0, [x0, #0x4810]
0x0000000000dbc1c0: mov        x1, x19
0x0000000000dbc1c4: bl         #0xdbe0b4
0x0000000000dbc1c8: mov        x0, x19
0x0000000000dbc1cc: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc1d0: ldp        x20, x19, [sp], #0x20
0x0000000000dbc1d4: ret        
0x0000000000dbc1d8: bl         #0x18bd8
