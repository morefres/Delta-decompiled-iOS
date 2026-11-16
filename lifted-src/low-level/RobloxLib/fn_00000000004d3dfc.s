; instruction-faithful ARM64 fallback for RobloxLib::function_4d3dfc
0x00000000004d3dfc: sub        sp, sp, #0x30
0x00000000004d3e00: stp        x20, x19, [sp, #0x10]
0x00000000004d3e04: stp        x29, x30, [sp, #0x20]
0x00000000004d3e08: add        x29, sp, #0x20
0x00000000004d3e0c: mov        x19, x8
0x00000000004d3e10: cbnz       x0, #0x4d3e18
0x00000000004d3e14: bl         #0x647f28
0x00000000004d3e18: str        x0, [sp]
0x00000000004d3e1c: mov        w8, #0x3f88
0x00000000004d3e20: str        w8, [sp, #8]
0x00000000004d3e24: mov        x0, sp
0x00000000004d3e28: mov        x8, x19
0x00000000004d3e2c: bl         #0x4d3e40
0x00000000004d3e30: ldp        x29, x30, [sp, #0x20]
0x00000000004d3e34: ldp        x20, x19, [sp, #0x10]
0x00000000004d3e38: add        sp, sp, #0x30
0x00000000004d3e3c: ret        
0x00000000004d3e40: sub        sp, sp, #0x40
0x00000000004d3e44: stp        x20, x19, [sp, #0x20]
0x00000000004d3e48: stp        x29, x30, [sp, #0x30]
0x00000000004d3e4c: add        x29, sp, #0x30
0x00000000004d3e50: mov        x19, x8
0x00000000004d3e54: str        x0, [sp, #0x18]
0x00000000004d3e58: bl         #0x1db4cfc
0x00000000004d3e5c: ldr        x8, [x0, #0x1a8]
0x00000000004d3e60: adrp       x9, #0x6673000
0x00000000004d3e64: add        x9, x9, #0x550
0x00000000004d3e68: cmp        x8, #0
0x00000000004d3e6c: csel       x8, x9, x8, eq
0x00000000004d3e70: ldr        w3, [x8]
0x00000000004d3e74: adrp       x4, #0x4d3000
0x00000000004d3e78: add        x4, x4, #0xefc
0x00000000004d3e7c: add        x8, sp, #8
0x00000000004d3e80: add        x5, sp, #0x18
0x00000000004d3e84: mov        w0, #0x380
0x00000000004d3e88: mov        w1, #0x6d8
0x00000000004d3e8c: mov        w2, #8
0x00000000004d3e90: bl         #0x20ba8
0x00000000004d3e94: ldp        x9, x8, [sp, #8]
0x00000000004d3e98: stp        x9, x8, [x19]
0x00000000004d3e9c: cbz        x8, #0x4d3eec
0x00000000004d3ea0: add        x8, x8, #8
0x00000000004d3ea4: ldxr       x9, [x8]
0x00000000004d3ea8: add        x9, x9, #1
0x00000000004d3eac: stxr       w10, x9, [x8]
0x00000000004d3eb0: cbnz       w10, #0x4d3ea4
0x00000000004d3eb4: ldr        x19, [sp, #0x10]
0x00000000004d3eb8: cbz        x19, #0x4d3eec
0x00000000004d3ebc: add        x8, x19, #8
0x00000000004d3ec0: ldaxr      x9, [x8]
0x00000000004d3ec4: sub        x10, x9, #1
0x00000000004d3ec8: stlxr      w11, x10, [x8]
0x00000000004d3ecc: cbnz       w11, #0x4d3ec0
0x00000000004d3ed0: cbnz       x9, #0x4d3eec
0x00000000004d3ed4: ldr        x8, [x19]
0x00000000004d3ed8: ldr        x8, [x8, #0x10]
0x00000000004d3edc: mov        x0, x19
0x00000000004d3ee0: blr        x8
0x00000000004d3ee4: mov        x0, x19
0x00000000004d3ee8: bl         #0x4b9808c
0x00000000004d3eec: ldp        x29, x30, [sp, #0x30]
0x00000000004d3ef0: ldp        x20, x19, [sp, #0x20]
0x00000000004d3ef4: add        sp, sp, #0x40
0x00000000004d3ef8: ret        
