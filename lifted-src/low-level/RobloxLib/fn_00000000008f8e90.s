; instruction-faithful ARM64 fallback for RobloxLib::function_8f8e90
0x00000000008f8e90: stp        x22, x21, [sp, #-0x30]!
0x00000000008f8e94: stp        x20, x19, [sp, #0x10]
0x00000000008f8e98: stp        x29, x30, [sp, #0x20]
0x00000000008f8e9c: add        x29, sp, #0x20
0x00000000008f8ea0: mov        x19, x0
0x00000000008f8ea4: bl         #0x695394
0x00000000008f8ea8: adrp       x22, #0x5c6e000
0x00000000008f8eac: add        x22, x22, #0xf58
0x00000000008f8eb0: stp        x22, x0, [x19]
0x00000000008f8eb4: movi       v0.16b, #0
0x00000000008f8eb8: stp        q0, q0, [x19, #0x10]
0x00000000008f8ebc: str        q0, [x19, #0x30]
0x00000000008f8ec0: str        xzr, [x19, #0x40]
0x00000000008f8ec4: adrp       x8, #0x5c3c000
0x00000000008f8ec8: add        x8, x8, #0x4e8
0x00000000008f8ecc: mov        x20, x19
0x00000000008f8ed0: str        x8, [x20, #0x48]!
0x00000000008f8ed4: mov        w8, #0x4000
0x00000000008f8ed8: stp        x8, x19, [x19, #0x50]
0x00000000008f8edc: str        xzr, [x19, #0x60]
0x00000000008f8ee0: mov        x2, x19
0x00000000008f8ee4: str        x22, [x2, #0x68]!
0x00000000008f8ee8: str        x20, [x19, #0x70]
0x00000000008f8eec: stur       q0, [x19, #0x78]
0x00000000008f8ef0: stur       q0, [x19, #0x88]
0x00000000008f8ef4: stur       q0, [x19, #0x98]
0x00000000008f8ef8: add        x21, x19, #0xb0
0x00000000008f8efc: str        xzr, [x19, #0xa8]
0x00000000008f8f00: mov        x0, x21
0x00000000008f8f04: mov        x1, #-1
0x00000000008f8f08: bl         #0x698800
0x00000000008f8f0c: mov        x8, x19
0x00000000008f8f10: movi       v0.16b, #0
0x00000000008f8f14: str        q0, [x8, #0xf8]!
0x00000000008f8f18: stp        x22, x21, [x8, #-0x10]
0x00000000008f8f1c: stp        q0, q0, [x8, #0x10]
0x00000000008f8f20: str        xzr, [x8, #0x30]
0x00000000008f8f24: bl         #0x47f9f58
0x00000000008f8f28: str        d0, [x19, #0x130]
0x00000000008f8f2c: stp        xzr, xzr, [x19, #0x138]
0x00000000008f8f30: str        wzr, [x19, #0x148]
0x00000000008f8f34: stp        xzr, xzr, [x19, #0x150]
0x00000000008f8f38: mov        x0, x19
0x00000000008f8f3c: ldp        x29, x30, [sp, #0x20]
0x00000000008f8f40: ldp        x20, x19, [sp, #0x10]
0x00000000008f8f44: ldp        x22, x21, [sp], #0x30
0x00000000008f8f48: ret        
0x00000000008f8f4c: mov        x22, x0
0x00000000008f8f50: mov        x0, x21
0x00000000008f8f54: bl         #0x6988c0
0x00000000008f8f58: b          #0x8f8f60
0x00000000008f8f5c: mov        x22, x0
0x00000000008f8f60: ldr        x1, [x19, #0x60]
0x00000000008f8f64: cbz        x1, #0x8f8f70
0x00000000008f8f68: mov        x0, x20
0x00000000008f8f6c: bl         #0x47f4d4
0x00000000008f8f70: mov        x0, x22
0x00000000008f8f74: bl         #0x4b97984
