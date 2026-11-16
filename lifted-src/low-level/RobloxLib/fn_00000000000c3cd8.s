; instruction-faithful ARM64 fallback for RobloxLib::function_c3cd8
0x00000000000c3cd8: stp        x24, x23, [sp, #-0x40]!
0x00000000000c3cdc: stp        x22, x21, [sp, #0x10]
0x00000000000c3ce0: stp        x20, x19, [sp, #0x20]
0x00000000000c3ce4: stp        x29, x30, [sp, #0x30]
0x00000000000c3ce8: add        x29, sp, #0x30
0x00000000000c3cec: mov        x22, x1
0x00000000000c3cf0: mov        x21, x0
0x00000000000c3cf4: mov        x20, x8
0x00000000000c3cf8: adrp       x8, #0x6912000
0x00000000000c3cfc: add        x8, x8, #0xde0
0x00000000000c3d00: ldr        w0, [x8]
0x00000000000c3d04: bl         #0x47e85ac
0x00000000000c3d08: mov        x19, x0
0x00000000000c3d0c: mov        x0, x21
0x00000000000c3d10: bl         #0x47f274c
0x00000000000c3d14: mov        w0, #0x40
0x00000000000c3d18: bl         #0x47f242c
0x00000000000c3d1c: mov        x23, x0
0x00000000000c3d20: adrp       x8, #0x4baa000
0x00000000000c3d24: ldr        d0, [x8, #0x668]
0x00000000000c3d28: adrp       x8, #0xc3000
0x00000000000c3d2c: add        x8, x8, #0xde8
0x00000000000c3d30: str        d0, [x0]
0x00000000000c3d34: stp        xzr, xzr, [x0, #0x10]
0x00000000000c3d38: str        x8, [x0, #8]
0x00000000000c3d3c: ldr        x8, [x21]
0x00000000000c3d40: str        x8, [x0, #0x20]
0x00000000000c3d44: cbz        x8, #0xc3d68
0x00000000000c3d48: add        x8, x8, #4
0x00000000000c3d4c: ldaxr      w9, [x8]
0x00000000000c3d50: add        w9, w9, #1
0x00000000000c3d54: stlxr      w10, w9, [x8]
0x00000000000c3d58: cbnz       w10, #0xc3d4c
0x00000000000c3d5c: ldr        x8, [x23, #0x18]
0x00000000000c3d60: orr        x8, x8, #4
0x00000000000c3d64: b          #0xc3d6c
0x00000000000c3d68: mov        w8, #4
0x00000000000c3d6c: str        x8, [x23, #0x18]
0x00000000000c3d70: adrp       x8, #0xc3000
0x00000000000c3d74: add        x8, x8, #0xdf0
0x00000000000c3d78: str        x8, [x23, #0x28]
0x00000000000c3d7c: ldr        q0, [x22]
0x00000000000c3d80: str        q0, [x23, #0x30]
0x00000000000c3d84: stp        xzr, xzr, [x22]
0x00000000000c3d88: ldr        x0, [x21]
0x00000000000c3d8c: mov        x1, x23
0x00000000000c3d90: bl         #0x47f1f20
0x00000000000c3d94: add        x8, x23, #4
0x00000000000c3d98: str        x23, [x20]
0x00000000000c3d9c: ldaxr      w9, [x8]
0x00000000000c3da0: add        w9, w9, #1
0x00000000000c3da4: stlxr      w10, w9, [x8]
0x00000000000c3da8: cbnz       w10, #0xc3d9c
0x00000000000c3dac: mov        x0, x19
0x00000000000c3db0: bl         #0x47e85ac
0x00000000000c3db4: ldp        x29, x30, [sp, #0x30]
0x00000000000c3db8: ldp        x20, x19, [sp, #0x20]
0x00000000000c3dbc: ldp        x22, x21, [sp, #0x10]
0x00000000000c3dc0: ldp        x24, x23, [sp], #0x40
0x00000000000c3dc4: ret        
0x00000000000c3dc8: bl         #0x18bd8
0x00000000000c3dcc: b          #0xc3dd0
0x00000000000c3dd0: mov        x20, x0
0x00000000000c3dd4: mov        x0, x19
0x00000000000c3dd8: bl         #0x47e85ac
0x00000000000c3ddc: mov        x0, x20
0x00000000000c3de0: bl         #0x4b97984
0x00000000000c3de4: bl         #0x18bd8
