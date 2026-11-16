; instruction-faithful ARM64 fallback for RobloxLib::function_738d74
0x0000000000738d74: sub        sp, sp, #0x50
0x0000000000738d78: stp        x20, x19, [sp, #0x30]
0x0000000000738d7c: stp        x29, x30, [sp, #0x40]
0x0000000000738d80: add        x29, sp, #0x40
0x0000000000738d84: adrp       x8, #0x5ba4000
0x0000000000738d88: ldr        x8, [x8, #0x338]
0x0000000000738d8c: ldr        x8, [x8]
0x0000000000738d90: stur       x8, [x29, #-0x18]
0x0000000000738d94: ldur       x8, [x1, #0xf]
0x0000000000738d98: stur       x8, [sp, #0x1f]
0x0000000000738d9c: ldp        x8, x9, [x1]
0x0000000000738da0: str        x9, [sp, #0x18]
0x0000000000738da4: ldrb       w9, [x1, #0x17]
0x0000000000738da8: stp        xzr, xzr, [x1, #8]
0x0000000000738dac: str        xzr, [x1]
0x0000000000738db0: ldr        x10, [x0, #0x10]
0x0000000000738db4: ldr        x11, [sp, #0x18]
0x0000000000738db8: stp        x8, x11, [sp]
0x0000000000738dbc: ldur       x8, [sp, #0x1f]
0x0000000000738dc0: stur       x8, [sp, #0xf]
0x0000000000738dc4: strb       w9, [sp, #0x17]
0x0000000000738dc8: mov        x1, sp
0x0000000000738dcc: blr        x10
0x0000000000738dd0: ldrsb      w8, [sp, #0x17]
0x0000000000738dd4: tbz        w8, #0x1f, #0x738de0
0x0000000000738dd8: ldr        x0, [sp]
0x0000000000738ddc: bl         #0x47e93a8
0x0000000000738de0: ldur       x8, [x29, #-0x18]
0x0000000000738de4: adrp       x9, #0x5ba4000
0x0000000000738de8: ldr        x9, [x9, #0x338]
0x0000000000738dec: ldr        x9, [x9]
0x0000000000738df0: cmp        x9, x8
0x0000000000738df4: b.ne       #0x738e08
0x0000000000738df8: ldp        x29, x30, [sp, #0x40]
0x0000000000738dfc: ldp        x20, x19, [sp, #0x30]
0x0000000000738e00: add        sp, sp, #0x50
0x0000000000738e04: ret        
0x0000000000738e08: bl         #0x4b98620
0x0000000000738e0c: mov        x19, x0
0x0000000000738e10: ldrsb      w8, [sp, #0x17]
0x0000000000738e14: tbz        w8, #0x1f, #0x738e20
0x0000000000738e18: ldr        x0, [sp]
0x0000000000738e1c: bl         #0x47e93a8
0x0000000000738e20: mov        x0, x19
0x0000000000738e24: bl         #0x4b97984
