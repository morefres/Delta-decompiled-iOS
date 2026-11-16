; instruction-faithful ARM64 fallback for RobloxLib::function_f83d08
0x0000000000f83d08: stp        x22, x21, [sp, #-0x30]!
0x0000000000f83d0c: stp        x20, x19, [sp, #0x10]
0x0000000000f83d10: stp        x29, x30, [sp, #0x20]
0x0000000000f83d14: add        x29, sp, #0x20
0x0000000000f83d18: mov        x19, x1
0x0000000000f83d1c: mov        x21, x0
0x0000000000f83d20: adrp       x8, #0x6199000
0x0000000000f83d24: add        x8, x8, #0xb00
0x0000000000f83d28: ldr        x8, [x8]
0x0000000000f83d2c: sub        x20, x0, #0x98
0x0000000000f83d30: mov        x0, x20
0x0000000000f83d34: blr        x8
0x0000000000f83d38: ldrb       w9, [x21, #0x17]
0x0000000000f83d3c: sxtb       w8, w9
0x0000000000f83d40: ldr        x10, [x21, #8]
0x0000000000f83d44: cmp        w8, #0
0x0000000000f83d48: csel       x2, x10, x9, lt
0x0000000000f83d4c: ldrb       w10, [x19, #0x17]
0x0000000000f83d50: sxtb       w9, w10
0x0000000000f83d54: ldr        x11, [x19, #8]
0x0000000000f83d58: cmp        w9, #0
0x0000000000f83d5c: csel       x10, x11, x10, lt
0x0000000000f83d60: cmp        x2, x10
0x0000000000f83d64: b.ne       #0xf83d88
0x0000000000f83d68: ldr        x10, [x21]
0x0000000000f83d6c: cmp        w8, #0
0x0000000000f83d70: csel       x0, x10, x21, lt
0x0000000000f83d74: ldr        x8, [x19]
0x0000000000f83d78: cmp        w9, #0
0x0000000000f83d7c: csel       x1, x8, x19, lt
0x0000000000f83d80: bl         #0x4b98ed8
0x0000000000f83d84: cbz        w0, #0xf83e40
0x0000000000f83d88: adrp       x8, #0x6199000
0x0000000000f83d8c: add        x8, x8, #0x510
0x0000000000f83d90: ldrb       w8, [x8]
0x0000000000f83d94: cmp        w8, #1
0x0000000000f83d98: b.ne       #0xf83dfc
0x0000000000f83d9c: adrp       x8, #0x65ee000
0x0000000000f83da0: add        x8, x8, #0xb00
0x0000000000f83da4: ldrb       w8, [x8]
0x0000000000f83da8: tbnz       w8, #0, #0xf83dbc
0x0000000000f83dac: bl         #0x646b70
0x0000000000f83db0: tbnz       w0, #0, #0xf83dbc
0x0000000000f83db4: bl         #0x646df0
0x0000000000f83db8: cbz        w0, #0xf83dfc
0x0000000000f83dbc: ldr        x8, [x20]
0x0000000000f83dc0: ldr        x8, [x8, #0x98]
0x0000000000f83dc4: adrp       x1, #0x62b6000
0x0000000000f83dc8: add        x1, x1, #0x490
0x0000000000f83dcc: mov        x0, x20
0x0000000000f83dd0: mov        w2, #1
0x0000000000f83dd4: blr        x8
0x0000000000f83dd8: mov        x0, x20
0x0000000000f83ddc: bl         #0x418c6d4
0x0000000000f83de0: cbz        x0, #0xf83dfc
0x0000000000f83de4: adrp       x2, #0x62b6000
0x0000000000f83de8: add        x2, x2, #0x490
0x0000000000f83dec: mov        x1, x20
0x0000000000f83df0: mov        x3, x21
0x0000000000f83df4: mov        x4, x19
0x0000000000f83df8: bl         #0x24d5b1c
0x0000000000f83dfc: ldrsb      w8, [x21, #0x17]
0x0000000000f83e00: tbz        w8, #0x1f, #0xf83e0c
0x0000000000f83e04: ldr        x0, [x21]
0x0000000000f83e08: bl         #0x47e93a8
0x0000000000f83e0c: ldr        q0, [x19]
0x0000000000f83e10: ldr        x8, [x19, #0x10]
0x0000000000f83e14: str        x8, [x21, #0x10]
0x0000000000f83e18: str        q0, [x21]
0x0000000000f83e1c: strb       wzr, [x19, #0x17]
0x0000000000f83e20: strb       wzr, [x19]
0x0000000000f83e24: adrp       x1, #0x62b6000
0x0000000000f83e28: add        x1, x1, #0x490
0x0000000000f83e2c: mov        x0, x20
0x0000000000f83e30: ldp        x29, x30, [sp, #0x20]
0x0000000000f83e34: ldp        x20, x19, [sp, #0x10]
0x0000000000f83e38: ldp        x22, x21, [sp], #0x30
0x0000000000f83e3c: b          #0x4197e7c
0x0000000000f83e40: ldp        x29, x30, [sp, #0x20]
0x0000000000f83e44: ldp        x20, x19, [sp, #0x10]
0x0000000000f83e48: ldp        x22, x21, [sp], #0x30
0x0000000000f83e4c: ret        
