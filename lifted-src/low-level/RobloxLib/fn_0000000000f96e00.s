; instruction-faithful ARM64 fallback for RobloxLib::function_f96e00
0x0000000000f96e00: stp        x24, x23, [sp, #-0x40]!
0x0000000000f96e04: stp        x22, x21, [sp, #0x10]
0x0000000000f96e08: stp        x20, x19, [sp, #0x20]
0x0000000000f96e0c: stp        x29, x30, [sp, #0x30]
0x0000000000f96e10: add        x29, sp, #0x30
0x0000000000f96e14: mov        x22, x1
0x0000000000f96e18: mov        x21, x0
0x0000000000f96e1c: mov        x20, x8
0x0000000000f96e20: adrp       x8, #0x6912000
0x0000000000f96e24: add        x8, x8, #0xde0
0x0000000000f96e28: ldr        w0, [x8]
0x0000000000f96e2c: bl         #0x47e85ac
0x0000000000f96e30: mov        x19, x0
0x0000000000f96e34: mov        x0, x21
0x0000000000f96e38: bl         #0x47f274c
0x0000000000f96e3c: mov        w0, #0x40
0x0000000000f96e40: bl         #0x47f242c
0x0000000000f96e44: mov        x23, x0
0x0000000000f96e48: adrp       x8, #0x4baa000
0x0000000000f96e4c: ldr        d0, [x8, #0x668]
0x0000000000f96e50: adrp       x8, #0xf96000
0x0000000000f96e54: add        x8, x8, #0xf10
0x0000000000f96e58: str        d0, [x0]
0x0000000000f96e5c: stp        xzr, xzr, [x0, #0x10]
0x0000000000f96e60: str        x8, [x0, #8]
0x0000000000f96e64: ldr        x8, [x21]
0x0000000000f96e68: str        x8, [x0, #0x20]
0x0000000000f96e6c: cbz        x8, #0xf96e90
0x0000000000f96e70: add        x8, x8, #4
0x0000000000f96e74: ldaxr      w9, [x8]
0x0000000000f96e78: add        w9, w9, #1
0x0000000000f96e7c: stlxr      w10, w9, [x8]
0x0000000000f96e80: cbnz       w10, #0xf96e74
0x0000000000f96e84: ldr        x8, [x23, #0x18]
0x0000000000f96e88: orr        x8, x8, #4
0x0000000000f96e8c: b          #0xf96e94
0x0000000000f96e90: mov        w8, #4
0x0000000000f96e94: str        x8, [x23, #0x18]
0x0000000000f96e98: adrp       x8, #0xf96000
0x0000000000f96e9c: add        x8, x8, #0xfa8
0x0000000000f96ea0: str        x8, [x23, #0x28]
0x0000000000f96ea4: ldr        q0, [x22]
0x0000000000f96ea8: str        q0, [x23, #0x30]
0x0000000000f96eac: stp        xzr, xzr, [x22]
0x0000000000f96eb0: ldr        x0, [x21]
0x0000000000f96eb4: mov        x1, x23
0x0000000000f96eb8: bl         #0x47f1f20
0x0000000000f96ebc: add        x8, x23, #4
0x0000000000f96ec0: str        x23, [x20]
0x0000000000f96ec4: ldaxr      w9, [x8]
0x0000000000f96ec8: add        w9, w9, #1
0x0000000000f96ecc: stlxr      w10, w9, [x8]
0x0000000000f96ed0: cbnz       w10, #0xf96ec4
0x0000000000f96ed4: mov        x0, x19
0x0000000000f96ed8: bl         #0x47e85ac
0x0000000000f96edc: ldp        x29, x30, [sp, #0x30]
0x0000000000f96ee0: ldp        x20, x19, [sp, #0x20]
0x0000000000f96ee4: ldp        x22, x21, [sp, #0x10]
0x0000000000f96ee8: ldp        x24, x23, [sp], #0x40
0x0000000000f96eec: ret        
0x0000000000f96ef0: bl         #0x18bd8
0x0000000000f96ef4: b          #0xf96ef8
0x0000000000f96ef8: mov        x20, x0
0x0000000000f96efc: mov        x0, x19
0x0000000000f96f00: bl         #0x47e85ac
0x0000000000f96f04: mov        x0, x20
0x0000000000f96f08: bl         #0x4b97984
0x0000000000f96f0c: bl         #0x18bd8
