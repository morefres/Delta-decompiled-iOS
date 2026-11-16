; instruction-faithful ARM64 fallback for RobloxLib::function_d4d8c
0x00000000000d4d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d4d90: stp        x29, x30, [sp, #0x10]
0x00000000000d4d94: add        x29, sp, #0x10
0x00000000000d4d98: mov        x19, x2
0x00000000000d4d9c: ldr        x0, [x0, #0xb8]
0x00000000000d4da0: ldr        x8, [x0]
0x00000000000d4da4: ldr        x8, [x8, #0x20]
0x00000000000d4da8: blr        x8
0x00000000000d4dac: mov        x20, x0
0x00000000000d4db0: add        x0, x19, #0x18
0x00000000000d4db4: bl         #0x4412a8c
0x00000000000d4db8: str        w20, [x19, #0x28]
0x00000000000d4dbc: mov        w8, #5
0x00000000000d4dc0: str        w8, [x19, #0x20]
0x00000000000d4dc4: ldp        x29, x30, [sp, #0x10]
0x00000000000d4dc8: ldp        x20, x19, [sp], #0x20
0x00000000000d4dcc: ret        
