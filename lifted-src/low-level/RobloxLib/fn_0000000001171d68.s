; instruction-faithful ARM64 fallback for RobloxLib::function_1171d68
0x0000000001171d68: stp        x22, x21, [sp, #-0x30]!
0x0000000001171d6c: stp        x20, x19, [sp, #0x10]
0x0000000001171d70: stp        x29, x30, [sp, #0x20]
0x0000000001171d74: add        x29, sp, #0x20
0x0000000001171d78: mov        x19, x2
0x0000000001171d7c: mov        x2, x1
0x0000000001171d80: mov        x3, x19
0x0000000001171d84: bl         #0x1171dc0
0x0000000001171d88: mov        x20, x0
0x0000000001171d8c: mov        x21, x1
0x0000000001171d90: tbnz       w21, #0, #0x1171da8
0x0000000001171d94: bl         #0x4412778
0x0000000001171d98: str        x0, [x20, #0x28]
0x0000000001171d9c: add        x0, x20, #0x30
0x0000000001171da0: mov        x1, x19
0x0000000001171da4: bl         #0x595890
0x0000000001171da8: and        x1, x21, #0xff
0x0000000001171dac: mov        x0, x20
0x0000000001171db0: ldp        x29, x30, [sp, #0x20]
0x0000000001171db4: ldp        x20, x19, [sp, #0x10]
0x0000000001171db8: ldp        x22, x21, [sp], #0x30
0x0000000001171dbc: ret        
