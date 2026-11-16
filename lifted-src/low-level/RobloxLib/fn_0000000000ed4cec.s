; instruction-faithful ARM64 fallback for RobloxLib::function_ed4cec
0x0000000000ed4cec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ed4cf0: stp        x22, x21, [sp, #0x10]
0x0000000000ed4cf4: stp        x20, x19, [sp, #0x20]
0x0000000000ed4cf8: stp        x29, x30, [sp, #0x30]
0x0000000000ed4cfc: add        x29, sp, #0x30
0x0000000000ed4d00: mov        x22, x1
0x0000000000ed4d04: mov        x21, x0
0x0000000000ed4d08: mov        x20, x8
0x0000000000ed4d0c: adrp       x8, #0x6912000
0x0000000000ed4d10: add        x8, x8, #0xde0
0x0000000000ed4d14: ldr        w0, [x8]
0x0000000000ed4d18: bl         #0x47e85ac
0x0000000000ed4d1c: mov        x19, x0
0x0000000000ed4d20: mov        x0, x21
0x0000000000ed4d24: bl         #0x47f274c
0x0000000000ed4d28: mov        w0, #0x40
0x0000000000ed4d2c: bl         #0x47f242c
0x0000000000ed4d30: mov        x23, x0
0x0000000000ed4d34: adrp       x8, #0x4baa000
0x0000000000ed4d38: ldr        d0, [x8, #0x668]
0x0000000000ed4d3c: adrp       x8, #0xed4000
0x0000000000ed4d40: add        x8, x8, #0xdfc
0x0000000000ed4d44: str        d0, [x0]
0x0000000000ed4d48: stp        xzr, xzr, [x0, #0x10]
0x0000000000ed4d4c: str        x8, [x0, #8]
0x0000000000ed4d50: ldr        x8, [x21]
0x0000000000ed4d54: str        x8, [x0, #0x20]
0x0000000000ed4d58: cbz        x8, #0xed4d7c
0x0000000000ed4d5c: add        x8, x8, #4
0x0000000000ed4d60: ldaxr      w9, [x8]
0x0000000000ed4d64: add        w9, w9, #1
0x0000000000ed4d68: stlxr      w10, w9, [x8]
0x0000000000ed4d6c: cbnz       w10, #0xed4d60
0x0000000000ed4d70: ldr        x8, [x23, #0x18]
0x0000000000ed4d74: orr        x8, x8, #4
0x0000000000ed4d78: b          #0xed4d80
0x0000000000ed4d7c: mov        w8, #4
0x0000000000ed4d80: str        x8, [x23, #0x18]
0x0000000000ed4d84: adrp       x8, #0xed4000
0x0000000000ed4d88: add        x8, x8, #0xe24
0x0000000000ed4d8c: str        x8, [x23, #0x28]
0x0000000000ed4d90: ldr        q0, [x22]
0x0000000000ed4d94: str        q0, [x23, #0x30]
0x0000000000ed4d98: stp        xzr, xzr, [x22]
0x0000000000ed4d9c: ldr        x0, [x21]
0x0000000000ed4da0: mov        x1, x23
0x0000000000ed4da4: bl         #0x47f1f20
0x0000000000ed4da8: add        x8, x23, #4
0x0000000000ed4dac: str        x23, [x20]
0x0000000000ed4db0: ldaxr      w9, [x8]
0x0000000000ed4db4: add        w9, w9, #1
0x0000000000ed4db8: stlxr      w10, w9, [x8]
0x0000000000ed4dbc: cbnz       w10, #0xed4db0
0x0000000000ed4dc0: mov        x0, x19
0x0000000000ed4dc4: bl         #0x47e85ac
0x0000000000ed4dc8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed4dcc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed4dd0: ldp        x22, x21, [sp, #0x10]
0x0000000000ed4dd4: ldp        x24, x23, [sp], #0x40
0x0000000000ed4dd8: ret        
0x0000000000ed4ddc: bl         #0x18bd8
0x0000000000ed4de0: b          #0xed4de4
0x0000000000ed4de4: mov        x20, x0
0x0000000000ed4de8: mov        x0, x19
0x0000000000ed4dec: bl         #0x47e85ac
0x0000000000ed4df0: mov        x0, x20
0x0000000000ed4df4: bl         #0x4b97984
0x0000000000ed4df8: bl         #0x18bd8
