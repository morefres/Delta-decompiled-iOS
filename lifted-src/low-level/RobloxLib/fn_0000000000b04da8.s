; instruction-faithful ARM64 fallback for RobloxLib::function_b04da8
0x0000000000b04da8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b04dac: stp        x22, x21, [sp, #0x10]
0x0000000000b04db0: stp        x20, x19, [sp, #0x20]
0x0000000000b04db4: stp        x29, x30, [sp, #0x30]
0x0000000000b04db8: add        x29, sp, #0x30
0x0000000000b04dbc: mov        x19, x3
0x0000000000b04dc0: mov        x20, x2
0x0000000000b04dc4: mov        x22, x1
0x0000000000b04dc8: mov        x21, x0
0x0000000000b04dcc: bl         #0xb04e28
0x0000000000b04dd0: mov        x0, x21
0x0000000000b04dd4: mov        x1, x22
0x0000000000b04dd8: mov        w2, #1
0x0000000000b04ddc: bl         #0xb04bcc
0x0000000000b04de0: ldr        x8, [x21, #8]
0x0000000000b04de4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b04de8: ldr        w9, [x21, #0x18]
0x0000000000b04dec: and        w22, w9, w8
0x0000000000b04df0: and        x23, x0, #0x100000000
0x0000000000b04df4: tbz        x0, #0x20, #0xb04e10
0x0000000000b04df8: ldr        x8, [x21, #0x10]
0x0000000000b04dfc: mov        w9, #0x68
0x0000000000b04e00: umaddl     x0, w22, w9, x8
0x0000000000b04e04: mov        x1, x20
0x0000000000b04e08: mov        x2, x19
0x0000000000b04e0c: bl         #0xb04ec0
0x0000000000b04e10: orr        x0, x23, x22
0x0000000000b04e14: ldp        x29, x30, [sp, #0x30]
0x0000000000b04e18: ldp        x20, x19, [sp, #0x20]
0x0000000000b04e1c: ldp        x22, x21, [sp, #0x10]
0x0000000000b04e20: ldp        x24, x23, [sp], #0x40
0x0000000000b04e24: ret        
