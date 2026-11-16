; instruction-faithful ARM64 fallback for RobloxLib::function_f3e5c
0x00000000000f3e5c: sub        sp, sp, #0x80
0x00000000000f3e60: stp        x20, x19, [sp, #0x60]
0x00000000000f3e64: stp        x29, x30, [sp, #0x70]
0x00000000000f3e68: add        x29, sp, #0x70
0x00000000000f3e6c: mov        x8, x5
0x00000000000f3e70: mov        x19, x0
0x00000000000f3e74: ldp        x9, x10, [x29, #0x10]
0x00000000000f3e78: ldr        q0, [x29, #0x20]
0x00000000000f3e7c: ldp        x11, x12, [x29, #0x30]
0x00000000000f3e80: ldr        q1, [x29, #0x40]
0x00000000000f3e84: ldp        x13, x14, [x29, #0x50]
0x00000000000f3e88: stp        x13, x14, [sp, #0x50]
0x00000000000f3e8c: str        q1, [sp, #0x40]
0x00000000000f3e90: stp        x11, x12, [sp, #0x30]
0x00000000000f3e94: str        q0, [sp, #0x20]
0x00000000000f3e98: stp        x9, x10, [sp, #0x10]
0x00000000000f3e9c: stp        x6, x7, [sp]
0x00000000000f3ea0: mov        w5, #0
0x00000000000f3ea4: mov        w6, #1
0x00000000000f3ea8: mov        x7, x8
0x00000000000f3eac: bl         #0x4406be8
0x00000000000f3eb0: adrp       x8, #0x5bfd000
0x00000000000f3eb4: add        x8, x8, #0xba0
0x00000000000f3eb8: str        x8, [x0, #0x230]
0x00000000000f3ebc: add        x1, x0, #0x230
0x00000000000f3ec0: bl         #0x4408f38
0x00000000000f3ec4: mov        x0, x19
0x00000000000f3ec8: ldp        x29, x30, [sp, #0x70]
0x00000000000f3ecc: ldp        x20, x19, [sp, #0x60]
0x00000000000f3ed0: add        sp, sp, #0x80
0x00000000000f3ed4: ret        
0x00000000000f3ed8: mov        x20, x0
0x00000000000f3edc: add        x0, x19, #0x230
0x00000000000f3ee0: bl         #0xf31e4
0x00000000000f3ee4: mov        x0, x19
0x00000000000f3ee8: bl         #0x4406ed8
0x00000000000f3eec: mov        x0, x20
0x00000000000f3ef0: bl         #0x4b97984
