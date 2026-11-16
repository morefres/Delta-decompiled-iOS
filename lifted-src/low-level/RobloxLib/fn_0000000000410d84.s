; instruction-faithful ARM64 fallback for RobloxLib::function_410d84
0x0000000000410d84: sub        sp, sp, #0x40
0x0000000000410d88: stp        x22, x21, [sp, #0x10]
0x0000000000410d8c: stp        x20, x19, [sp, #0x20]
0x0000000000410d90: stp        x29, x30, [sp, #0x30]
0x0000000000410d94: add        x29, sp, #0x30
0x0000000000410d98: mov        x19, x1
0x0000000000410d9c: mov        x21, x0
0x0000000000410da0: cmp        w2, #1
0x0000000000410da4: b.lt       #0x410dcc
0x0000000000410da8: mov        x20, x2
0x0000000000410dac: mov        w22, #9
0x0000000000410db0: ldr        x0, [x21, #0x48]
0x0000000000410db4: strb       w22, [sp, #0xf]
0x0000000000410db8: add        x1, sp, #0xf
0x0000000000410dbc: mov        w2, #1
0x0000000000410dc0: bl         #0x2d4610
0x0000000000410dc4: subs       w20, w20, #1
0x0000000000410dc8: b.ne       #0x410db0
0x0000000000410dcc: ldr        x0, [x21, #0x48]
0x0000000000410dd0: adrp       x1, #0x5230000
0x0000000000410dd4: add        x1, x1, #0x5ea
0x0000000000410dd8: mov        w2, #2
0x0000000000410ddc: bl         #0x2d4610
0x0000000000410de0: ldr        x8, [x19, #0x18]
0x0000000000410de4: ldrb       w9, [x8, #0x17]
0x0000000000410de8: sxtb       w10, w9
0x0000000000410dec: ldp        x11, x12, [x8]
0x0000000000410df0: cmp        w10, #0
0x0000000000410df4: csel       x1, x11, x8, lt
0x0000000000410df8: csel       x2, x12, x9, lt
0x0000000000410dfc: bl         #0x2d4610
0x0000000000410e00: mov        w8, #0x3e
0x0000000000410e04: strb       w8, [sp, #0xe]
0x0000000000410e08: add        x1, sp, #0xe
0x0000000000410e0c: mov        w2, #1
0x0000000000410e10: bl         #0x2d4610
0x0000000000410e14: ldp        x29, x30, [sp, #0x30]
0x0000000000410e18: ldp        x20, x19, [sp, #0x20]
0x0000000000410e1c: ldp        x22, x21, [sp, #0x10]
0x0000000000410e20: add        sp, sp, #0x40
0x0000000000410e24: ret        
