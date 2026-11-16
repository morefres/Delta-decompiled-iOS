; instruction-faithful ARM64 fallback for Persona2::function_300db0
0x0000000000300db0: stp        x24, x23, [sp, #-0x40]!
0x0000000000300db4: stp        x22, x21, [sp, #0x10]
0x0000000000300db8: stp        x20, x19, [sp, #0x20]
0x0000000000300dbc: stp        x29, x30, [sp, #0x30]
0x0000000000300dc0: add        x29, sp, #0x30
0x0000000000300dc4: mov        x19, x0
0x0000000000300dc8: ldp        x8, x20, [x1]
0x0000000000300dcc: stp        x8, x20, [x0]
0x0000000000300dd0: ldrb       w8, [x1, #0x10]
0x0000000000300dd4: strb       w8, [x0, #0x10]
0x0000000000300dd8: ldrsw      x8, [x2, #0x18]
0x0000000000300ddc: add        x21, x0, x8
0x0000000000300de0: add        x22, x1, x8
0x0000000000300de4: mov        x0, #0
0x0000000000300de8: bl         #0x4bfe24
0x0000000000300dec: mov        x23, x0
0x0000000000300df0: ldur       x8, [x0, #-8]
0x0000000000300df4: ldr        x24, [x8, #0x10]
0x0000000000300df8: mov        x0, x20
0x0000000000300dfc: bl         #0x4c25a8
0x0000000000300e00: mov        x0, x21
0x0000000000300e04: mov        x1, x22
0x0000000000300e08: mov        x2, x23
0x0000000000300e0c: blr        x24
0x0000000000300e10: mov        x0, x19
0x0000000000300e14: ldp        x29, x30, [sp, #0x30]
0x0000000000300e18: ldp        x20, x19, [sp, #0x20]
0x0000000000300e1c: ldp        x22, x21, [sp, #0x10]
0x0000000000300e20: ldp        x24, x23, [sp], #0x40
0x0000000000300e24: ret        
