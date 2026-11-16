; instruction-faithful ARM64 fallback for RobloxLib::function_f41d64
0x0000000000f41d64: stp        x28, x27, [sp, #-0x40]!
0x0000000000f41d68: stp        x22, x21, [sp, #0x10]
0x0000000000f41d6c: stp        x20, x19, [sp, #0x20]
0x0000000000f41d70: stp        x29, x30, [sp, #0x30]
0x0000000000f41d74: add        x29, sp, #0x30
0x0000000000f41d78: sub        sp, sp, #0x280
0x0000000000f41d7c: mov        x19, x2
0x0000000000f41d80: mov        x20, x1
0x0000000000f41d84: mov        x21, x0
0x0000000000f41d88: adrp       x1, #0x65e4000
0x0000000000f41d8c: add        x1, x1, #0x138
0x0000000000f41d90: add        x22, sp, #0x18
0x0000000000f41d94: add        x0, sp, #0x18
0x0000000000f41d98: bl         #0x254d30
0x0000000000f41d9c: add        x0, sp, #0x18
0x0000000000f41da0: bl         #0xf41cd0
0x0000000000f41da4: adrp       x1, #0x4c21000
0x0000000000f41da8: add        x1, x1, #0x597
0x0000000000f41dac: add        x0, x22, #0x58
0x0000000000f41db0: mov        w2, #7
0x0000000000f41db4: mov        x3, x21
0x0000000000f41db8: mov        x4, x20
0x0000000000f41dbc: mov        w5, #1
0x0000000000f41dc0: bl         #0x66f738
0x0000000000f41dc4: bl         #0xede1d4
0x0000000000f41dc8: mov        x20, sp
0x0000000000f41dcc: mov        x8, sp
0x0000000000f41dd0: mov        x1, x19
0x0000000000f41dd4: bl         #0x4409f98
0x0000000000f41dd8: ldrb       w8, [sp, #0x17]
0x0000000000f41ddc: sxtb       w9, w8
0x0000000000f41de0: ldp        x10, x11, [sp]
0x0000000000f41de4: cmp        w9, #0
0x0000000000f41de8: csel       x3, x10, x20, lt
0x0000000000f41dec: csel       x4, x11, x8, lt
0x0000000000f41df0: adrp       x1, #0x4c21000
0x0000000000f41df4: add        x1, x1, #0x5b4
0x0000000000f41df8: add        x0, x22, #0x58
0x0000000000f41dfc: mov        w2, #0xc
0x0000000000f41e00: mov        w5, #1
0x0000000000f41e04: bl         #0x66f738
0x0000000000f41e08: ldrsb      w8, [sp, #0x17]
0x0000000000f41e0c: tbz        w8, #0x1f, #0xf41e18
0x0000000000f41e10: ldr        x0, [sp]
0x0000000000f41e14: bl         #0x47e93a8
0x0000000000f41e18: adrp       x8, #0x610e000
0x0000000000f41e1c: add        x8, x8, #0x760
0x0000000000f41e20: ldp        x1, x2, [x8]
0x0000000000f41e24: add        x0, sp, #0x18
0x0000000000f41e28: mov        x3, #0
0x0000000000f41e2c: mov        x4, #0
0x0000000000f41e30: bl         #0x6871a0
0x0000000000f41e34: add        x0, sp, #0x18
0x0000000000f41e38: bl         #0x6851ac
0x0000000000f41e3c: adrp       x1, #0x5c52000
0x0000000000f41e40: add        x1, x1, #0xe10
0x0000000000f41e44: add        x0, sp, #0x18
0x0000000000f41e48: bl         #0x231f78
0x0000000000f41e4c: add        sp, sp, #0x280
0x0000000000f41e50: ldp        x29, x30, [sp, #0x30]
0x0000000000f41e54: ldp        x20, x19, [sp, #0x20]
0x0000000000f41e58: ldp        x22, x21, [sp, #0x10]
0x0000000000f41e5c: ldp        x28, x27, [sp], #0x40
0x0000000000f41e60: ret        
0x0000000000f41e64: mov        x19, x0
0x0000000000f41e68: ldrsb      w8, [sp, #0x17]
0x0000000000f41e6c: tbz        w8, #0x1f, #0xf41e84
0x0000000000f41e70: ldr        x0, [sp]
0x0000000000f41e74: bl         #0x47e93a8
0x0000000000f41e78: b          #0xf41e84
0x0000000000f41e7c: b          #0xf41e80
0x0000000000f41e80: mov        x19, x0
0x0000000000f41e84: adrp       x1, #0x5c52000
0x0000000000f41e88: add        x1, x1, #0xe10
0x0000000000f41e8c: add        x0, sp, #0x18
0x0000000000f41e90: bl         #0x231f78
0x0000000000f41e94: mov        x0, x19
0x0000000000f41e98: bl         #0x4b97984
