; instruction-faithful ARM64 fallback for RobloxLib::function_1533d9c
0x0000000001533d9c: sub        sp, sp, #0x50
0x0000000001533da0: stp        x20, x19, [sp, #0x30]
0x0000000001533da4: stp        x29, x30, [sp, #0x40]
0x0000000001533da8: add        x29, sp, #0x40
0x0000000001533dac: adrp       x8, #0x5ba4000
0x0000000001533db0: ldr        x8, [x8, #0x338]
0x0000000001533db4: ldr        x8, [x8]
0x0000000001533db8: stur       x8, [x29, #-0x18]
0x0000000001533dbc: ldur       x8, [x1, #0xf]
0x0000000001533dc0: stur       x8, [sp, #0x1f]
0x0000000001533dc4: ldp        x8, x9, [x1]
0x0000000001533dc8: str        x9, [sp, #0x18]
0x0000000001533dcc: ldrb       w9, [x1, #0x17]
0x0000000001533dd0: stp        xzr, xzr, [x1, #8]
0x0000000001533dd4: str        xzr, [x1]
0x0000000001533dd8: ldr        x10, [x0, #0x10]
0x0000000001533ddc: ldr        x11, [sp, #0x18]
0x0000000001533de0: stp        x8, x11, [sp]
0x0000000001533de4: ldur       x8, [sp, #0x1f]
0x0000000001533de8: stur       x8, [sp, #0xf]
0x0000000001533dec: strb       w9, [sp, #0x17]
0x0000000001533df0: mov        x1, sp
0x0000000001533df4: blr        x10
0x0000000001533df8: ldrsb      w8, [sp, #0x17]
0x0000000001533dfc: tbz        w8, #0x1f, #0x1533e08
0x0000000001533e00: ldr        x0, [sp]
0x0000000001533e04: bl         #0x47e93a8
0x0000000001533e08: ldur       x8, [x29, #-0x18]
0x0000000001533e0c: adrp       x9, #0x5ba4000
0x0000000001533e10: ldr        x9, [x9, #0x338]
0x0000000001533e14: ldr        x9, [x9]
0x0000000001533e18: cmp        x9, x8
0x0000000001533e1c: b.ne       #0x1533e30
0x0000000001533e20: ldp        x29, x30, [sp, #0x40]
0x0000000001533e24: ldp        x20, x19, [sp, #0x30]
0x0000000001533e28: add        sp, sp, #0x50
0x0000000001533e2c: ret        
0x0000000001533e30: bl         #0x4b98620
0x0000000001533e34: mov        x19, x0
0x0000000001533e38: ldrsb      w8, [sp, #0x17]
0x0000000001533e3c: tbz        w8, #0x1f, #0x1533e48
0x0000000001533e40: ldr        x0, [sp]
0x0000000001533e44: bl         #0x47e93a8
0x0000000001533e48: mov        x0, x19
0x0000000001533e4c: bl         #0x4b97984
