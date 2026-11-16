; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cec
0x00000000001e5cec: stp        x24, x23, [sp, #-0x40]!
0x00000000001e5cf0: stp        x22, x21, [sp, #0x10]
0x00000000001e5cf4: stp        x20, x19, [sp, #0x20]
0x00000000001e5cf8: stp        x29, x30, [sp, #0x30]
0x00000000001e5cfc: add        x29, sp, #0x30
0x00000000001e5d00: mov        x22, x1
0x00000000001e5d04: mov        x21, x0
0x00000000001e5d08: mov        x20, x8
0x00000000001e5d0c: adrp       x8, #0x6912000
0x00000000001e5d10: add        x8, x8, #0xde0
0x00000000001e5d14: ldr        w0, [x8]
0x00000000001e5d18: bl         #0x47e85ac
0x00000000001e5d1c: mov        x19, x0
0x00000000001e5d20: mov        x0, x21
0x00000000001e5d24: bl         #0x47f274c
0x00000000001e5d28: mov        w0, #0x40
0x00000000001e5d2c: bl         #0x47f242c
0x00000000001e5d30: mov        x23, x0
0x00000000001e5d34: adrp       x8, #0x4baa000
0x00000000001e5d38: ldr        d0, [x8, #0x668]
0x00000000001e5d3c: adrp       x8, #0x1e5000
0x00000000001e5d40: add        x8, x8, #0xdfc
0x00000000001e5d44: str        d0, [x0]
0x00000000001e5d48: stp        xzr, xzr, [x0, #0x10]
0x00000000001e5d4c: str        x8, [x0, #8]
0x00000000001e5d50: ldr        x8, [x21]
0x00000000001e5d54: str        x8, [x0, #0x20]
0x00000000001e5d58: cbz        x8, #0x1e5d7c
0x00000000001e5d5c: add        x8, x8, #4
0x00000000001e5d60: ldaxr      w9, [x8]
0x00000000001e5d64: add        w9, w9, #1
0x00000000001e5d68: stlxr      w10, w9, [x8]
0x00000000001e5d6c: cbnz       w10, #0x1e5d60
0x00000000001e5d70: ldr        x8, [x23, #0x18]
0x00000000001e5d74: orr        x8, x8, #4
0x00000000001e5d78: b          #0x1e5d80
0x00000000001e5d7c: mov        w8, #4
0x00000000001e5d80: str        x8, [x23, #0x18]
0x00000000001e5d84: adrp       x8, #0x1e5000
0x00000000001e5d88: add        x8, x8, #0xe2c
0x00000000001e5d8c: str        x8, [x23, #0x28]
0x00000000001e5d90: ldr        q0, [x22]
0x00000000001e5d94: str        q0, [x23, #0x30]
0x00000000001e5d98: stp        xzr, xzr, [x22]
0x00000000001e5d9c: ldr        x0, [x21]
0x00000000001e5da0: mov        x1, x23
0x00000000001e5da4: bl         #0x47f1f20
0x00000000001e5da8: add        x8, x23, #4
0x00000000001e5dac: str        x23, [x20]
0x00000000001e5db0: ldaxr      w9, [x8]
0x00000000001e5db4: add        w9, w9, #1
0x00000000001e5db8: stlxr      w10, w9, [x8]
0x00000000001e5dbc: cbnz       w10, #0x1e5db0
0x00000000001e5dc0: mov        x0, x19
0x00000000001e5dc4: bl         #0x47e85ac
0x00000000001e5dc8: ldp        x29, x30, [sp, #0x30]
0x00000000001e5dcc: ldp        x20, x19, [sp, #0x20]
0x00000000001e5dd0: ldp        x22, x21, [sp, #0x10]
0x00000000001e5dd4: ldp        x24, x23, [sp], #0x40
0x00000000001e5dd8: ret        
0x00000000001e5ddc: bl         #0x18bd8
0x00000000001e5de0: b          #0x1e5de4
0x00000000001e5de4: mov        x20, x0
0x00000000001e5de8: mov        x0, x19
0x00000000001e5dec: bl         #0x47e85ac
0x00000000001e5df0: mov        x0, x20
0x00000000001e5df4: bl         #0x4b97984
0x00000000001e5df8: bl         #0x18bd8
