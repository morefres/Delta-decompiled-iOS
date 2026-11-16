; instruction-faithful ARM64 fallback for RobloxLib::function_f82c44
0x0000000000f82c44: stp        x24, x23, [sp, #-0x40]!
0x0000000000f82c48: stp        x22, x21, [sp, #0x10]
0x0000000000f82c4c: stp        x20, x19, [sp, #0x20]
0x0000000000f82c50: stp        x29, x30, [sp, #0x30]
0x0000000000f82c54: add        x29, sp, #0x30
0x0000000000f82c58: mov        x22, x1
0x0000000000f82c5c: mov        x21, x0
0x0000000000f82c60: mov        x20, x8
0x0000000000f82c64: adrp       x8, #0x6912000
0x0000000000f82c68: add        x8, x8, #0xde0
0x0000000000f82c6c: ldr        w0, [x8]
0x0000000000f82c70: bl         #0x47e85ac
0x0000000000f82c74: mov        x19, x0
0x0000000000f82c78: mov        x0, x21
0x0000000000f82c7c: bl         #0x47f274c
0x0000000000f82c80: mov        w0, #0x40
0x0000000000f82c84: bl         #0x47f242c
0x0000000000f82c88: mov        x23, x0
0x0000000000f82c8c: adrp       x8, #0x4baa000
0x0000000000f82c90: ldr        d0, [x8, #0x668]
0x0000000000f82c94: adrp       x8, #0xf82000
0x0000000000f82c98: add        x8, x8, #0xd54
0x0000000000f82c9c: str        d0, [x0]
0x0000000000f82ca0: stp        xzr, xzr, [x0, #0x10]
0x0000000000f82ca4: str        x8, [x0, #8]
0x0000000000f82ca8: ldr        x8, [x21]
0x0000000000f82cac: str        x8, [x0, #0x20]
0x0000000000f82cb0: cbz        x8, #0xf82cd4
0x0000000000f82cb4: add        x8, x8, #4
0x0000000000f82cb8: ldaxr      w9, [x8]
0x0000000000f82cbc: add        w9, w9, #1
0x0000000000f82cc0: stlxr      w10, w9, [x8]
0x0000000000f82cc4: cbnz       w10, #0xf82cb8
0x0000000000f82cc8: ldr        x8, [x23, #0x18]
0x0000000000f82ccc: orr        x8, x8, #4
0x0000000000f82cd0: b          #0xf82cd8
0x0000000000f82cd4: mov        w8, #4
0x0000000000f82cd8: str        x8, [x23, #0x18]
0x0000000000f82cdc: adrp       x8, #0xf82000
0x0000000000f82ce0: add        x8, x8, #0xd5c
0x0000000000f82ce4: str        x8, [x23, #0x28]
0x0000000000f82ce8: ldr        q0, [x22]
0x0000000000f82cec: str        q0, [x23, #0x30]
0x0000000000f82cf0: stp        xzr, xzr, [x22]
0x0000000000f82cf4: ldr        x0, [x21]
0x0000000000f82cf8: mov        x1, x23
0x0000000000f82cfc: bl         #0x47f1f20
0x0000000000f82d00: add        x8, x23, #4
0x0000000000f82d04: str        x23, [x20]
0x0000000000f82d08: ldaxr      w9, [x8]
0x0000000000f82d0c: add        w9, w9, #1
0x0000000000f82d10: stlxr      w10, w9, [x8]
0x0000000000f82d14: cbnz       w10, #0xf82d08
0x0000000000f82d18: mov        x0, x19
0x0000000000f82d1c: bl         #0x47e85ac
0x0000000000f82d20: ldp        x29, x30, [sp, #0x30]
0x0000000000f82d24: ldp        x20, x19, [sp, #0x20]
0x0000000000f82d28: ldp        x22, x21, [sp, #0x10]
0x0000000000f82d2c: ldp        x24, x23, [sp], #0x40
0x0000000000f82d30: ret        
0x0000000000f82d34: bl         #0x18bd8
0x0000000000f82d38: b          #0xf82d3c
0x0000000000f82d3c: mov        x20, x0
0x0000000000f82d40: mov        x0, x19
0x0000000000f82d44: bl         #0x47e85ac
0x0000000000f82d48: mov        x0, x20
0x0000000000f82d4c: bl         #0x4b97984
0x0000000000f82d50: bl         #0x18bd8
