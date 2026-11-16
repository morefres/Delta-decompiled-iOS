; instruction-faithful ARM64 fallback for RobloxLib::function_8a1e6c
0x00000000008a1e6c: sub        sp, sp, #0x30
0x00000000008a1e70: stp        x20, x19, [sp, #0x10]
0x00000000008a1e74: stp        x29, x30, [sp, #0x20]
0x00000000008a1e78: add        x29, sp, #0x20
0x00000000008a1e7c: mov        x19, x8
0x00000000008a1e80: cbnz       x0, #0x8a1e88
0x00000000008a1e84: bl         #0x647f28
0x00000000008a1e88: str        x0, [sp]
0x00000000008a1e8c: mov        w8, #0x40dd
0x00000000008a1e90: str        w8, [sp, #8]
0x00000000008a1e94: mov        x0, sp
0x00000000008a1e98: mov        x8, x19
0x00000000008a1e9c: bl         #0x8a1eb0
0x00000000008a1ea0: ldp        x29, x30, [sp, #0x20]
0x00000000008a1ea4: ldp        x20, x19, [sp, #0x10]
0x00000000008a1ea8: add        sp, sp, #0x30
0x00000000008a1eac: ret        
0x00000000008a1eb0: sub        sp, sp, #0x40
0x00000000008a1eb4: stp        x20, x19, [sp, #0x20]
0x00000000008a1eb8: stp        x29, x30, [sp, #0x30]
0x00000000008a1ebc: add        x29, sp, #0x30
0x00000000008a1ec0: mov        x19, x8
0x00000000008a1ec4: str        x0, [sp, #0x18]
0x00000000008a1ec8: bl         #0x1ddf494
0x00000000008a1ecc: ldr        x8, [x0, #0x1a8]
0x00000000008a1ed0: adrp       x9, #0x6673000
0x00000000008a1ed4: add        x9, x9, #0x550
0x00000000008a1ed8: cmp        x8, #0
0x00000000008a1edc: csel       x8, x9, x8, eq
0x00000000008a1ee0: ldr        w3, [x8]
0x00000000008a1ee4: adrp       x4, #0x8a1000
0x00000000008a1ee8: add        x4, x4, #0xf6c
0x00000000008a1eec: add        x8, sp, #8
0x00000000008a1ef0: add        x5, sp, #0x18
0x00000000008a1ef4: mov        w0, #0x399
0x00000000008a1ef8: mov        w1, #0x350
0x00000000008a1efc: mov        w2, #8
0x00000000008a1f00: bl         #0x20ba8
0x00000000008a1f04: ldp        x9, x8, [sp, #8]
0x00000000008a1f08: stp        x9, x8, [x19]
0x00000000008a1f0c: cbz        x8, #0x8a1f5c
0x00000000008a1f10: add        x8, x8, #8
0x00000000008a1f14: ldxr       x9, [x8]
0x00000000008a1f18: add        x9, x9, #1
0x00000000008a1f1c: stxr       w10, x9, [x8]
0x00000000008a1f20: cbnz       w10, #0x8a1f14
0x00000000008a1f24: ldr        x19, [sp, #0x10]
0x00000000008a1f28: cbz        x19, #0x8a1f5c
0x00000000008a1f2c: add        x8, x19, #8
0x00000000008a1f30: ldaxr      x9, [x8]
0x00000000008a1f34: sub        x10, x9, #1
0x00000000008a1f38: stlxr      w11, x10, [x8]
0x00000000008a1f3c: cbnz       w11, #0x8a1f30
0x00000000008a1f40: cbnz       x9, #0x8a1f5c
0x00000000008a1f44: ldr        x8, [x19]
0x00000000008a1f48: ldr        x8, [x8, #0x10]
0x00000000008a1f4c: mov        x0, x19
0x00000000008a1f50: blr        x8
0x00000000008a1f54: mov        x0, x19
0x00000000008a1f58: bl         #0x4b9808c
0x00000000008a1f5c: ldp        x29, x30, [sp, #0x30]
0x00000000008a1f60: ldp        x20, x19, [sp, #0x20]
0x00000000008a1f64: add        sp, sp, #0x40
0x00000000008a1f68: ret        
