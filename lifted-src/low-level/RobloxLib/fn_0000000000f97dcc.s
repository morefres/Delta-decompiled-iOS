; instruction-faithful ARM64 fallback for RobloxLib::function_f97dcc
0x0000000000f97dcc: stp        x24, x23, [sp, #-0x40]!
0x0000000000f97dd0: stp        x22, x21, [sp, #0x10]
0x0000000000f97dd4: stp        x20, x19, [sp, #0x20]
0x0000000000f97dd8: stp        x29, x30, [sp, #0x30]
0x0000000000f97ddc: add        x29, sp, #0x30
0x0000000000f97de0: mov        x22, x1
0x0000000000f97de4: mov        x21, x0
0x0000000000f97de8: mov        x20, x8
0x0000000000f97dec: adrp       x8, #0x6912000
0x0000000000f97df0: add        x8, x8, #0xde0
0x0000000000f97df4: ldr        w0, [x8]
0x0000000000f97df8: bl         #0x47e85ac
0x0000000000f97dfc: mov        x19, x0
0x0000000000f97e00: mov        x0, x21
0x0000000000f97e04: bl         #0x47f274c
0x0000000000f97e08: mov        w0, #0x40
0x0000000000f97e0c: bl         #0x47f242c
0x0000000000f97e10: mov        x23, x0
0x0000000000f97e14: adrp       x8, #0x4baa000
0x0000000000f97e18: ldr        d0, [x8, #0x668]
0x0000000000f97e1c: adrp       x8, #0xf97000
0x0000000000f97e20: add        x8, x8, #0xedc
0x0000000000f97e24: str        d0, [x0]
0x0000000000f97e28: stp        xzr, xzr, [x0, #0x10]
0x0000000000f97e2c: str        x8, [x0, #8]
0x0000000000f97e30: ldr        x8, [x21]
0x0000000000f97e34: str        x8, [x0, #0x20]
0x0000000000f97e38: cbz        x8, #0xf97e5c
0x0000000000f97e3c: add        x8, x8, #4
0x0000000000f97e40: ldaxr      w9, [x8]
0x0000000000f97e44: add        w9, w9, #1
0x0000000000f97e48: stlxr      w10, w9, [x8]
0x0000000000f97e4c: cbnz       w10, #0xf97e40
0x0000000000f97e50: ldr        x8, [x23, #0x18]
0x0000000000f97e54: orr        x8, x8, #4
0x0000000000f97e58: b          #0xf97e60
0x0000000000f97e5c: mov        w8, #4
0x0000000000f97e60: str        x8, [x23, #0x18]
0x0000000000f97e64: adrp       x8, #0xf97000
0x0000000000f97e68: add        x8, x8, #0xee4
0x0000000000f97e6c: str        x8, [x23, #0x28]
0x0000000000f97e70: ldr        q0, [x22]
0x0000000000f97e74: str        q0, [x23, #0x30]
0x0000000000f97e78: stp        xzr, xzr, [x22]
0x0000000000f97e7c: ldr        x0, [x21]
0x0000000000f97e80: mov        x1, x23
0x0000000000f97e84: bl         #0x47f1f20
0x0000000000f97e88: add        x8, x23, #4
0x0000000000f97e8c: str        x23, [x20]
0x0000000000f97e90: ldaxr      w9, [x8]
0x0000000000f97e94: add        w9, w9, #1
0x0000000000f97e98: stlxr      w10, w9, [x8]
0x0000000000f97e9c: cbnz       w10, #0xf97e90
0x0000000000f97ea0: mov        x0, x19
0x0000000000f97ea4: bl         #0x47e85ac
0x0000000000f97ea8: ldp        x29, x30, [sp, #0x30]
0x0000000000f97eac: ldp        x20, x19, [sp, #0x20]
0x0000000000f97eb0: ldp        x22, x21, [sp, #0x10]
0x0000000000f97eb4: ldp        x24, x23, [sp], #0x40
0x0000000000f97eb8: ret        
0x0000000000f97ebc: bl         #0x18bd8
0x0000000000f97ec0: b          #0xf97ec4
0x0000000000f97ec4: mov        x20, x0
0x0000000000f97ec8: mov        x0, x19
0x0000000000f97ecc: bl         #0x47e85ac
0x0000000000f97ed0: mov        x0, x20
0x0000000000f97ed4: bl         #0x4b97984
0x0000000000f97ed8: bl         #0x18bd8
