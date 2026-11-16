; instruction-faithful ARM64 fallback for RobloxLib::function_100db0
0x0000000000100db0: sub        sp, sp, #0x50
0x0000000000100db4: stp        x20, x19, [sp, #0x30]
0x0000000000100db8: stp        x29, x30, [sp, #0x40]
0x0000000000100dbc: add        x29, sp, #0x40
0x0000000000100dc0: adrp       x8, #0x5ba4000
0x0000000000100dc4: ldr        x8, [x8, #0x338]
0x0000000000100dc8: ldr        x8, [x8]
0x0000000000100dcc: stur       x8, [x29, #-0x18]
0x0000000000100dd0: ldur       x8, [x1, #0xf]
0x0000000000100dd4: stur       x8, [sp, #0x1f]
0x0000000000100dd8: ldp        x8, x9, [x1]
0x0000000000100ddc: str        x9, [sp, #0x18]
0x0000000000100de0: ldrb       w9, [x1, #0x17]
0x0000000000100de4: stp        xzr, xzr, [x1, #8]
0x0000000000100de8: str        xzr, [x1]
0x0000000000100dec: ldr        x10, [x0, #0x10]
0x0000000000100df0: ldr        x11, [sp, #0x18]
0x0000000000100df4: stp        x8, x11, [sp]
0x0000000000100df8: ldur       x8, [sp, #0x1f]
0x0000000000100dfc: stur       x8, [sp, #0xf]
0x0000000000100e00: strb       w9, [sp, #0x17]
0x0000000000100e04: mov        x1, sp
0x0000000000100e08: blr        x10
0x0000000000100e0c: ldrsb      w8, [sp, #0x17]
0x0000000000100e10: tbz        w8, #0x1f, #0x100e1c
0x0000000000100e14: ldr        x0, [sp]
0x0000000000100e18: bl         #0x47e93a8
0x0000000000100e1c: ldur       x8, [x29, #-0x18]
0x0000000000100e20: adrp       x9, #0x5ba4000
0x0000000000100e24: ldr        x9, [x9, #0x338]
0x0000000000100e28: ldr        x9, [x9]
0x0000000000100e2c: cmp        x9, x8
0x0000000000100e30: b.ne       #0x100e44
0x0000000000100e34: ldp        x29, x30, [sp, #0x40]
0x0000000000100e38: ldp        x20, x19, [sp, #0x30]
0x0000000000100e3c: add        sp, sp, #0x50
0x0000000000100e40: ret        
0x0000000000100e44: bl         #0x4b98620
0x0000000000100e48: mov        x19, x0
0x0000000000100e4c: ldrsb      w8, [sp, #0x17]
0x0000000000100e50: tbz        w8, #0x1f, #0x100e5c
0x0000000000100e54: ldr        x0, [sp]
0x0000000000100e58: bl         #0x47e93a8
0x0000000000100e5c: mov        x0, x19
0x0000000000100e60: bl         #0x4b97984
