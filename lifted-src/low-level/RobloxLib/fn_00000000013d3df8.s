; instruction-faithful ARM64 fallback for RobloxLib::function_13d3df8
0x00000000013d3df8: sub        sp, sp, #0x80
0x00000000013d3dfc: stp        x22, x21, [sp, #0x50]
0x00000000013d3e00: stp        x20, x19, [sp, #0x60]
0x00000000013d3e04: stp        x29, x30, [sp, #0x70]
0x00000000013d3e08: add        x29, sp, #0x70
0x00000000013d3e0c: mov        x22, x0
0x00000000013d3e10: ldr        x0, [x0, #0x100]
0x00000000013d3e14: cbz        x0, #0x13d3eb8
0x00000000013d3e18: mov        x20, x1
0x00000000013d3e1c: bl         #0x4b98098
0x00000000013d3e20: stur       x0, [x29, #-0x28]
0x00000000013d3e24: cbz        x0, #0x13d3eb8
0x00000000013d3e28: mov        x19, x0
0x00000000013d3e2c: ldr        x21, [x22, #0xf8]
0x00000000013d3e30: stur       x21, [x29, #-0x30]
0x00000000013d3e34: cbz        x21, #0x13d3e88
0x00000000013d3e38: mov        x8, sp
0x00000000013d3e3c: mov        x0, x22
0x00000000013d3e40: bl         #0x4a7a0
0x00000000013d3e44: ldr        q0, [sp]
0x00000000013d3e48: str        q0, [sp, #0x20]
0x00000000013d3e4c: str        xzr, [sp]
0x00000000013d3e50: stp        xzr, x20, [sp, #8]
0x00000000013d3e54: adrp       x8, #0x5cbe000
0x00000000013d3e58: add        x8, x8, #0xe38
0x00000000013d3e5c: orr        x8, x8, #6
0x00000000013d3e60: stp        x20, x8, [sp, #0x30]
0x00000000013d3e64: add        x1, sp, #0x20
0x00000000013d3e68: mov        x0, x21
0x00000000013d3e6c: mov        w2, #1
0x00000000013d3e70: bl         #0x3e776ec
0x00000000013d3e74: add        x0, sp, #0x20
0x00000000013d3e78: bl         #0x18c70
0x00000000013d3e7c: ldr        x0, [sp, #8]
0x00000000013d3e80: cbz        x0, #0x13d3e88
0x00000000013d3e84: bl         #0x4b9808c
0x00000000013d3e88: add        x8, x19, #8
0x00000000013d3e8c: ldaxr      x9, [x8]
0x00000000013d3e90: sub        x10, x9, #1
0x00000000013d3e94: stlxr      w11, x10, [x8]
0x00000000013d3e98: cbnz       w11, #0x13d3e8c
0x00000000013d3e9c: cbnz       x9, #0x13d3eb8
0x00000000013d3ea0: ldr        x8, [x19]
0x00000000013d3ea4: ldr        x8, [x8, #0x10]
0x00000000013d3ea8: mov        x0, x19
0x00000000013d3eac: blr        x8
0x00000000013d3eb0: mov        x0, x19
0x00000000013d3eb4: bl         #0x4b9808c
0x00000000013d3eb8: ldp        x29, x30, [sp, #0x70]
0x00000000013d3ebc: ldp        x20, x19, [sp, #0x60]
0x00000000013d3ec0: ldp        x22, x21, [sp, #0x50]
0x00000000013d3ec4: add        sp, sp, #0x80
0x00000000013d3ec8: ret        
0x00000000013d3ecc: mov        x19, x0
0x00000000013d3ed0: add        x0, sp, #0x20
0x00000000013d3ed4: bl         #0x18c70
0x00000000013d3ed8: ldr        x0, [sp, #8]
0x00000000013d3edc: cbz        x0, #0x13d3eec
0x00000000013d3ee0: bl         #0x4b9808c
0x00000000013d3ee4: b          #0x13d3eec
0x00000000013d3ee8: mov        x19, x0
0x00000000013d3eec: sub        x0, x29, #0x30
0x00000000013d3ef0: bl         #0x1df28
0x00000000013d3ef4: mov        x0, x19
0x00000000013d3ef8: bl         #0x4b97984
