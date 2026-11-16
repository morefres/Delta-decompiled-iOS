; instruction-faithful ARM64 fallback for RobloxLib::function_f3cac
0x00000000000f3cac: stp        x24, x23, [sp, #-0x40]!
0x00000000000f3cb0: stp        x22, x21, [sp, #0x10]
0x00000000000f3cb4: stp        x20, x19, [sp, #0x20]
0x00000000000f3cb8: stp        x29, x30, [sp, #0x30]
0x00000000000f3cbc: add        x29, sp, #0x30
0x00000000000f3cc0: mov        x22, x1
0x00000000000f3cc4: mov        x21, x0
0x00000000000f3cc8: mov        x20, x8
0x00000000000f3ccc: adrp       x8, #0x6912000
0x00000000000f3cd0: add        x8, x8, #0xde0
0x00000000000f3cd4: ldr        w0, [x8]
0x00000000000f3cd8: bl         #0x47e85ac
0x00000000000f3cdc: mov        x19, x0
0x00000000000f3ce0: mov        x0, x21
0x00000000000f3ce4: bl         #0x47f274c
0x00000000000f3ce8: mov        w0, #0x40
0x00000000000f3cec: bl         #0x47f242c
0x00000000000f3cf0: mov        x23, x0
0x00000000000f3cf4: adrp       x8, #0x4baa000
0x00000000000f3cf8: ldr        d0, [x8, #0x668]
0x00000000000f3cfc: adrp       x8, #0xf3000
0x00000000000f3d00: add        x8, x8, #0xdbc
0x00000000000f3d04: str        d0, [x0]
0x00000000000f3d08: stp        xzr, xzr, [x0, #0x10]
0x00000000000f3d0c: str        x8, [x0, #8]
0x00000000000f3d10: ldr        x8, [x21]
0x00000000000f3d14: str        x8, [x0, #0x20]
0x00000000000f3d18: cbz        x8, #0xf3d3c
0x00000000000f3d1c: add        x8, x8, #4
0x00000000000f3d20: ldaxr      w9, [x8]
0x00000000000f3d24: add        w9, w9, #1
0x00000000000f3d28: stlxr      w10, w9, [x8]
0x00000000000f3d2c: cbnz       w10, #0xf3d20
0x00000000000f3d30: ldr        x8, [x23, #0x18]
0x00000000000f3d34: orr        x8, x8, #4
0x00000000000f3d38: b          #0xf3d40
0x00000000000f3d3c: mov        w8, #4
0x00000000000f3d40: str        x8, [x23, #0x18]
0x00000000000f3d44: adrp       x8, #0xf3000
0x00000000000f3d48: add        x8, x8, #0xe54
0x00000000000f3d4c: str        x8, [x23, #0x28]
0x00000000000f3d50: ldr        q0, [x22]
0x00000000000f3d54: str        q0, [x23, #0x30]
0x00000000000f3d58: stp        xzr, xzr, [x22]
0x00000000000f3d5c: ldr        x0, [x21]
0x00000000000f3d60: mov        x1, x23
0x00000000000f3d64: bl         #0x47f1f20
0x00000000000f3d68: add        x8, x23, #4
0x00000000000f3d6c: str        x23, [x20]
0x00000000000f3d70: ldaxr      w9, [x8]
0x00000000000f3d74: add        w9, w9, #1
0x00000000000f3d78: stlxr      w10, w9, [x8]
0x00000000000f3d7c: cbnz       w10, #0xf3d70
0x00000000000f3d80: mov        x0, x19
0x00000000000f3d84: bl         #0x47e85ac
0x00000000000f3d88: ldp        x29, x30, [sp, #0x30]
0x00000000000f3d8c: ldp        x20, x19, [sp, #0x20]
0x00000000000f3d90: ldp        x22, x21, [sp, #0x10]
0x00000000000f3d94: ldp        x24, x23, [sp], #0x40
0x00000000000f3d98: ret        
0x00000000000f3d9c: bl         #0x18bd8
0x00000000000f3da0: b          #0xf3da4
0x00000000000f3da4: mov        x20, x0
0x00000000000f3da8: mov        x0, x19
0x00000000000f3dac: bl         #0x47e85ac
0x00000000000f3db0: mov        x0, x20
0x00000000000f3db4: bl         #0x4b97984
0x00000000000f3db8: bl         #0x18bd8
