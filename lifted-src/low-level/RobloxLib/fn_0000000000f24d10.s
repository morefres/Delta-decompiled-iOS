; instruction-faithful ARM64 fallback for RobloxLib::function_f24d10
0x0000000000f24d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000f24d14: stp        x29, x30, [sp, #0x10]
0x0000000000f24d18: add        x29, sp, #0x10
0x0000000000f24d1c: mov        x19, x0
0x0000000000f24d20: ldrb       w8, [x0, #0x70]
0x0000000000f24d24: cmp        w8, #1
0x0000000000f24d28: b.ne       #0xf24d3c
0x0000000000f24d2c: ldrsb      w8, [x19, #0x6f]
0x0000000000f24d30: tbz        w8, #0x1f, #0xf24d3c
0x0000000000f24d34: ldr        x0, [x19, #0x58]
0x0000000000f24d38: bl         #0x47e93a8
0x0000000000f24d3c: ldrb       w8, [x19, #0x50]
0x0000000000f24d40: cmp        w8, #1
0x0000000000f24d44: b.ne       #0xf24d58
0x0000000000f24d48: ldrsb      w8, [x19, #0x47]
0x0000000000f24d4c: tbz        w8, #0x1f, #0xf24d58
0x0000000000f24d50: ldr        x0, [x19, #0x30]
0x0000000000f24d54: bl         #0x47e93a8
0x0000000000f24d58: mov        x0, x19
0x0000000000f24d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000f24d60: ldp        x20, x19, [sp], #0x20
0x0000000000f24d64: b          #0x18c70
0x0000000000f24d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f24d6c: stp        x29, x30, [sp, #0x10]
0x0000000000f24d70: add        x29, sp, #0x10
0x0000000000f24d74: mov        x20, x1
0x0000000000f24d78: mov        x19, x0
0x0000000000f24d7c: str        xzr, [x0, #0x18]
0x0000000000f24d80: bl         #0x18bf0
0x0000000000f24d84: mov        x8, x19
0x0000000000f24d88: strb       wzr, [x8, #0x20]!
0x0000000000f24d8c: strb       wzr, [x8, #0x30]
0x0000000000f24d90: ldrb       w9, [x20, #0x50]
0x0000000000f24d94: cmp        w9, #1
0x0000000000f24d98: b.ne       #0xf24dcc
0x0000000000f24d9c: ldr        q0, [x20, #0x20]
0x0000000000f24da0: str        q0, [x8]
0x0000000000f24da4: ldr        q0, [x20, #0x30]
0x0000000000f24da8: ldr        x8, [x20, #0x40]
0x0000000000f24dac: str        x8, [x19, #0x40]
0x0000000000f24db0: str        q0, [x19, #0x30]
0x0000000000f24db4: stp        xzr, xzr, [x20, #0x38]
0x0000000000f24db8: str        xzr, [x20, #0x30]
0x0000000000f24dbc: ldr        x8, [x20, #0x48]
0x0000000000f24dc0: str        x8, [x19, #0x48]
0x0000000000f24dc4: mov        w8, #1
0x0000000000f24dc8: strb       w8, [x19, #0x50]
0x0000000000f24dcc: mov        x8, x19
0x0000000000f24dd0: strb       wzr, [x8, #0x58]!
0x0000000000f24dd4: strb       wzr, [x8, #0x18]
0x0000000000f24dd8: ldrb       w9, [x20, #0x70]
0x0000000000f24ddc: cmp        w9, #1
0x0000000000f24de0: b.ne       #0xf24e04
0x0000000000f24de4: ldur       q0, [x20, #0x58]
0x0000000000f24de8: ldr        x9, [x20, #0x68]
0x0000000000f24dec: str        x9, [x8, #0x10]
0x0000000000f24df0: str        q0, [x8]
0x0000000000f24df4: stp        xzr, xzr, [x20, #0x60]
0x0000000000f24df8: str        xzr, [x20, #0x58]
0x0000000000f24dfc: mov        w8, #1
0x0000000000f24e00: strb       w8, [x19, #0x70]
0x0000000000f24e04: ldp        x29, x30, [sp, #0x10]
0x0000000000f24e08: ldp        x20, x19, [sp], #0x20
0x0000000000f24e0c: ret        
