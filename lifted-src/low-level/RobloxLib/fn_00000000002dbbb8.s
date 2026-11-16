; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbb8
0x00000000002dbbb8: stp        x20, x19, [sp, #-0x20]!
0x00000000002dbbbc: stp        x29, x30, [sp, #0x10]
0x00000000002dbbc0: add        x29, sp, #0x10
0x00000000002dbbc4: mov        x19, x0
0x00000000002dbbc8: adrp       x8, #0x5c34000
0x00000000002dbbcc: add        x8, x8, #0x1a0
0x00000000002dbbd0: add        x9, x8, #0x18
0x00000000002dbbd4: add        x8, x8, #0x40
0x00000000002dbbd8: mov        x20, x0
0x00000000002dbbdc: str        x8, [x20, #0x78]!
0x00000000002dbbe0: str        x9, [x0]
0x00000000002dbbe4: adrp       x8, #0x603c000
0x00000000002dbbe8: add        x8, x8, #0xd20
0x00000000002dbbec: add        x8, x8, #0x10
0x00000000002dbbf0: str        x8, [x0, #0x10]
0x00000000002dbbf4: ldrsb      w8, [x0, #0x67]
0x00000000002dbbf8: tbz        w8, #0x1f, #0x2dbc04
0x00000000002dbbfc: ldr        x0, [x19, #0x50]
0x00000000002dbc00: bl         #0x47e93a8
0x00000000002dbc04: adrp       x8, #0x5ba4000
0x00000000002dbc08: ldr        x8, [x8, #0x818]
0x00000000002dbc0c: add        x8, x8, #0x10
0x00000000002dbc10: str        x8, [x19, #0x10]
0x00000000002dbc14: add        x0, x19, #0x18
0x00000000002dbc18: bl         #0x4b98254
0x00000000002dbc1c: adrp       x8, #0x5c34000
0x00000000002dbc20: add        x8, x8, #0x1f0
0x00000000002dbc24: add        x1, x8, #8
0x00000000002dbc28: mov        x0, x19
0x00000000002dbc2c: bl         #0x4b97e34
0x00000000002dbc30: mov        x0, x20
0x00000000002dbc34: bl         #0x4b9835c
0x00000000002dbc38: mov        x0, x19
0x00000000002dbc3c: ldp        x29, x30, [sp, #0x10]
0x00000000002dbc40: ldp        x20, x19, [sp], #0x20
0x00000000002dbc44: ret        
