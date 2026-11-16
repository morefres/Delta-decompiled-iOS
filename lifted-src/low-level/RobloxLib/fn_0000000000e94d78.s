; instruction-faithful ARM64 fallback for RobloxLib::function_e94d78
0x0000000000e94d78: stp        d9, d8, [sp, #-0x40]!
0x0000000000e94d7c: stp        x22, x21, [sp, #0x10]
0x0000000000e94d80: stp        x20, x19, [sp, #0x20]
0x0000000000e94d84: stp        x29, x30, [sp, #0x30]
0x0000000000e94d88: add        x29, sp, #0x30
0x0000000000e94d8c: sub        sp, sp, #0x250
0x0000000000e94d90: mov        x19, x2
0x0000000000e94d94: fmov       d8, d0
0x0000000000e94d98: mov        x20, x1
0x0000000000e94d9c: mov        x1, x0
0x0000000000e94da0: add        x21, sp, #8
0x0000000000e94da4: add        x0, sp, #8
0x0000000000e94da8: bl         #0x2df84c
0x0000000000e94dac: add        x0, sp, #8
0x0000000000e94db0: fmov       d0, d8
0x0000000000e94db4: bl         #0x692dec
0x0000000000e94db8: mov        w3, w20
0x0000000000e94dbc: adrp       x1, #0x52d7000
0x0000000000e94dc0: add        x1, x1, #0x6a3
0x0000000000e94dc4: add        x0, x21, #0x58
0x0000000000e94dc8: mov        w2, #0xc
0x0000000000e94dcc: mov        w4, #1
0x0000000000e94dd0: bl         #0x66efe0
0x0000000000e94dd4: adrp       x1, #0x527d000
0x0000000000e94dd8: add        x1, x1, #0x839
0x0000000000e94ddc: add        x0, x21, #0x58
0x0000000000e94de0: mov        w2, #0xa
0x0000000000e94de4: mov        x3, x19
0x0000000000e94de8: mov        w4, #1
0x0000000000e94dec: bl         #0x66fa9c
0x0000000000e94df0: add        x0, sp, #8
0x0000000000e94df4: bl         #0x6931c8
0x0000000000e94df8: adrp       x1, #0x5c53000
0x0000000000e94dfc: add        x1, x1, #0xe80
0x0000000000e94e00: add        x0, sp, #8
0x0000000000e94e04: bl         #0x2ead84
0x0000000000e94e08: add        sp, sp, #0x250
0x0000000000e94e0c: ldp        x29, x30, [sp, #0x30]
0x0000000000e94e10: ldp        x20, x19, [sp, #0x20]
0x0000000000e94e14: ldp        x22, x21, [sp, #0x10]
0x0000000000e94e18: ldp        d9, d8, [sp], #0x40
0x0000000000e94e1c: ret        
0x0000000000e94e20: mov        x19, x0
0x0000000000e94e24: adrp       x1, #0x5c53000
0x0000000000e94e28: add        x1, x1, #0xe80
0x0000000000e94e2c: add        x0, sp, #8
0x0000000000e94e30: bl         #0x2ead84
0x0000000000e94e34: mov        x0, x19
0x0000000000e94e38: bl         #0x4b97984
