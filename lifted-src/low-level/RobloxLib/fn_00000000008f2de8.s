; instruction-faithful ARM64 fallback for RobloxLib::function_8f2de8
0x00000000008f2de8: sub        sp, sp, #0x40
0x00000000008f2dec: stp        x22, x21, [sp, #0x10]
0x00000000008f2df0: stp        x20, x19, [sp, #0x20]
0x00000000008f2df4: stp        x29, x30, [sp, #0x30]
0x00000000008f2df8: add        x29, sp, #0x30
0x00000000008f2dfc: mov        x20, x2
0x00000000008f2e00: mov        x21, x1
0x00000000008f2e04: mov        x19, x0
0x00000000008f2e08: ldp        x9, x8, [x1]
0x00000000008f2e0c: stp        x9, x8, [sp]
0x00000000008f2e10: cbz        x8, #0x8f2e28
0x00000000008f2e14: add        x8, x8, #8
0x00000000008f2e18: ldxr       x9, [x8]
0x00000000008f2e1c: add        x9, x9, #1
0x00000000008f2e20: stxr       w10, x9, [x8]
0x00000000008f2e24: cbnz       w10, #0x8f2e18
0x00000000008f2e28: adrp       x1, #0x5283000
0x00000000008f2e2c: add        x1, x1, #0x240
0x00000000008f2e30: mov        x4, sp
0x00000000008f2e34: mov        x0, x19
0x00000000008f2e38: mov        w2, #1
0x00000000008f2e3c: mov        w3, #0
0x00000000008f2e40: mov        w5, #0xc
0x00000000008f2e44: bl         #0x3e7bbe8
0x00000000008f2e48: ldr        x22, [sp, #8]
0x00000000008f2e4c: cbz        x22, #0x8f2e80
0x00000000008f2e50: add        x8, x22, #8
0x00000000008f2e54: ldaxr      x9, [x8]
0x00000000008f2e58: sub        x10, x9, #1
0x00000000008f2e5c: stlxr      w11, x10, [x8]
0x00000000008f2e60: cbnz       w11, #0x8f2e54
0x00000000008f2e64: cbnz       x9, #0x8f2e80
0x00000000008f2e68: ldr        x8, [x22]
0x00000000008f2e6c: ldr        x8, [x8, #0x10]
0x00000000008f2e70: mov        x0, x22
0x00000000008f2e74: blr        x8
0x00000000008f2e78: mov        x0, x22
0x00000000008f2e7c: bl         #0x4b9808c
0x00000000008f2e80: adrp       x8, #0x5c6e000
0x00000000008f2e84: add        x8, x8, #0xe28
0x00000000008f2e88: str        x8, [x19]
0x00000000008f2e8c: ldp        x9, x8, [x21]
0x00000000008f2e90: stp        x9, x8, [x19, #0x1a0]
0x00000000008f2e94: cbz        x8, #0x8f2eac
0x00000000008f2e98: add        x8, x8, #0x10
0x00000000008f2e9c: ldxr       x9, [x8]
0x00000000008f2ea0: add        x9, x9, #1
0x00000000008f2ea4: stxr       w10, x9, [x8]
0x00000000008f2ea8: cbnz       w10, #0x8f2e9c
0x00000000008f2eac: str        x20, [x19, #0x1b0]
0x00000000008f2eb0: bl         #0x47f9f58
0x00000000008f2eb4: str        d0, [x19, #0x1b8]
0x00000000008f2eb8: bl         #0x47f9f58
0x00000000008f2ebc: str        d0, [x19, #0x1c0]
0x00000000008f2ec0: bl         #0x47f9f58
0x00000000008f2ec4: str        d0, [x19, #0x1c8]
0x00000000008f2ec8: bl         #0x47f9f58
0x00000000008f2ecc: str        d0, [x19, #0x1d0]
0x00000000008f2ed0: str        xzr, [x19, #0x1d8]
0x00000000008f2ed4: mov        x0, x19
0x00000000008f2ed8: bl         #0x3e7bd28
0x00000000008f2edc: mov        x0, x19
0x00000000008f2ee0: ldp        x29, x30, [sp, #0x30]
0x00000000008f2ee4: ldp        x20, x19, [sp, #0x20]
0x00000000008f2ee8: ldp        x22, x21, [sp, #0x10]
0x00000000008f2eec: add        sp, sp, #0x40
0x00000000008f2ef0: ret        
0x00000000008f2ef4: mov        x20, x0
0x00000000008f2ef8: mov        x0, sp
0x00000000008f2efc: bl         #0x1df28
0x00000000008f2f00: b          #0x8f2f1c
0x00000000008f2f04: mov        x20, x0
0x00000000008f2f08: ldr        x0, [x19, #0x1a8]
0x00000000008f2f0c: cbz        x0, #0x8f2f14
0x00000000008f2f10: bl         #0x4b9808c
0x00000000008f2f14: mov        x0, x19
0x00000000008f2f18: bl         #0x479ceb0
0x00000000008f2f1c: mov        x0, x20
0x00000000008f2f20: bl         #0x4b97984
