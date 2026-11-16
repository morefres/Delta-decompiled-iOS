; instruction-faithful ARM64 fallback for RobloxLib::function_4e5c9c
0x00000000004e5c9c: sub        sp, sp, #0x50
0x00000000004e5ca0: stp        x20, x19, [sp, #0x30]
0x00000000004e5ca4: stp        x29, x30, [sp, #0x40]
0x00000000004e5ca8: add        x29, sp, #0x40
0x00000000004e5cac: mov        x20, x0
0x00000000004e5cb0: mov        x19, x8
0x00000000004e5cb4: sub        x3, x2, x1
0x00000000004e5cb8: add        x0, sp, #0x18
0x00000000004e5cbc: bl         #0x2d4080
0x00000000004e5cc0: stp        xzr, xzr, [x19]
0x00000000004e5cc4: str        xzr, [x19, #0x10]
0x00000000004e5cc8: ldrsb      w8, [sp, #0x2f]
0x00000000004e5ccc: tbnz       w8, #0x1f, #0x4e5cdc
0x00000000004e5cd0: cbz        w8, #0x4e5d44
0x00000000004e5cd4: add        x0, sp, #0x18
0x00000000004e5cd8: b          #0x4e5ce8
0x00000000004e5cdc: ldr        x8, [sp, #0x20]
0x00000000004e5ce0: cbz        x8, #0x4e5d18
0x00000000004e5ce4: ldr        x0, [sp, #0x18]
0x00000000004e5ce8: mov        x8, sp
0x00000000004e5cec: bl         #0x4b980bc
0x00000000004e5cf0: ldr        q0, [sp]
0x00000000004e5cf4: str        q0, [x19]
0x00000000004e5cf8: ldr        x8, [sp, #0x10]
0x00000000004e5cfc: str        x8, [x19, #0x10]
0x00000000004e5d00: lsr        x8, x8, #0x38
0x00000000004e5d04: sxtb       w9, w8
0x00000000004e5d08: ldr        x10, [x19, #8]
0x00000000004e5d0c: cmp        w9, #0
0x00000000004e5d10: csel       x8, x10, x8, lt
0x00000000004e5d14: cbz        x8, #0x4e5d2c
0x00000000004e5d18: ldrsb      w8, [sp, #0x2f]
0x00000000004e5d1c: tbz        w8, #0x1f, #0x4e5d44
0x00000000004e5d20: ldr        x0, [sp, #0x18]
0x00000000004e5d24: bl         #0x47e93a8
0x00000000004e5d28: b          #0x4e5d44
0x00000000004e5d2c: ldrsb      x9, [sp, #0x2f]
0x00000000004e5d30: tbnz       x9, #0x3f, #0x4e5d54
0x00000000004e5d34: cmp        w9, #3
0x00000000004e5d38: b.hs       #0x4e5d44
0x00000000004e5d3c: add        x1, sp, #0x18
0x00000000004e5d40: b          #0x4e5d64
0x00000000004e5d44: ldp        x29, x30, [sp, #0x40]
0x00000000004e5d48: ldp        x20, x19, [sp, #0x30]
0x00000000004e5d4c: add        sp, sp, #0x50
0x00000000004e5d50: ret        
0x00000000004e5d54: ldr        x9, [sp, #0x20]
0x00000000004e5d58: cmp        x9, #3
0x00000000004e5d5c: b.hs       #0x4e5d18
0x00000000004e5d60: ldr        x1, [sp, #0x18]
0x00000000004e5d64: ldr        x0, [x20, #0x10]
0x00000000004e5d68: ldr        x8, [x0]
0x00000000004e5d6c: ldr        x10, [x8, #0x20]
0x00000000004e5d70: mov        x8, sp
0x00000000004e5d74: add        x2, x1, x9
0x00000000004e5d78: blr        x10
0x00000000004e5d7c: ldrsb      w8, [x19, #0x17]
0x00000000004e5d80: tbz        w8, #0x1f, #0x4e5d8c
0x00000000004e5d84: ldr        x0, [x19]
0x00000000004e5d88: bl         #0x47e93a8
0x00000000004e5d8c: ldr        q0, [sp]
0x00000000004e5d90: str        q0, [x19]
0x00000000004e5d94: ldr        x8, [sp, #0x10]
0x00000000004e5d98: str        x8, [x19, #0x10]
0x00000000004e5d9c: ldrsb      w8, [x19, #0x17]
0x00000000004e5da0: tbnz       w8, #0x1f, #0x4e5dc4
0x00000000004e5da4: and        w8, w8, #0xff
0x00000000004e5da8: cmp        w8, #0xc
0x00000000004e5dac: b.eq       #0x4e5dd8
0x00000000004e5db0: cmp        w8, #1
0x00000000004e5db4: b.eq       #0x4e5dd8
0x00000000004e5db8: strb       wzr, [x19]
0x00000000004e5dbc: strb       wzr, [x19, #0x17]
0x00000000004e5dc0: b          #0x4e5d18
0x00000000004e5dc4: ldr        x8, [x19, #8]
0x00000000004e5dc8: cmp        x8, #1
0x00000000004e5dcc: b.eq       #0x4e5dd8
0x00000000004e5dd0: cmp        x8, #0xc
0x00000000004e5dd4: b.ne       #0x4e5de8
0x00000000004e5dd8: add        x1, sp, #0x18
0x00000000004e5ddc: mov        x0, x19
0x00000000004e5de0: bl         #0x4b97d5c
0x00000000004e5de4: b          #0x4e5d18
0x00000000004e5de8: ldr        x8, [x19]
0x00000000004e5dec: strb       wzr, [x8]
0x00000000004e5df0: str        xzr, [x19, #8]
0x00000000004e5df4: b          #0x4e5d18
0x00000000004e5df8: b          #0x4e5e00
0x00000000004e5dfc: b          #0x4e5e00
0x00000000004e5e00: mov        x20, x0
0x00000000004e5e04: ldrsb      w8, [x19, #0x17]
0x00000000004e5e08: tbz        w8, #0x1f, #0x4e5e14
0x00000000004e5e0c: ldr        x0, [x19]
0x00000000004e5e10: bl         #0x47e93a8
0x00000000004e5e14: ldrsb      w8, [sp, #0x2f]
0x00000000004e5e18: tbz        w8, #0x1f, #0x4e5e24
0x00000000004e5e1c: ldr        x0, [sp, #0x18]
0x00000000004e5e20: bl         #0x47e93a8
0x00000000004e5e24: mov        x0, x20
0x00000000004e5e28: bl         #0x4b97984
