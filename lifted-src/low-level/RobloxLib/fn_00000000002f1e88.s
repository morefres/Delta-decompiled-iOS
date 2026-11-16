; instruction-faithful ARM64 fallback for RobloxLib::function_2f1e88
0x00000000002f1e88: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1e8c: stp        x29, x30, [sp, #0x10]
0x00000000002f1e90: add        x29, sp, #0x10
0x00000000002f1e94: mov        x20, x1
0x00000000002f1e98: mov        x19, x0
0x00000000002f1e9c: ldp        x9, x8, [x1]
0x00000000002f1ea0: stp        x9, x8, [x0]
0x00000000002f1ea4: cbz        x8, #0x2f1ebc
0x00000000002f1ea8: add        x8, x8, #0x10
0x00000000002f1eac: ldxr       x9, [x8]
0x00000000002f1eb0: add        x9, x9, #1
0x00000000002f1eb4: stxr       w10, x9, [x8]
0x00000000002f1eb8: cbnz       w10, #0x2f1eac
0x00000000002f1ebc: add        x0, x19, #0x10
0x00000000002f1ec0: add        x1, x20, #0x10
0x00000000002f1ec4: bl         #0x23e178
0x00000000002f1ec8: ldrsb      w8, [x20, #0x4f]
0x00000000002f1ecc: tbnz       w8, #0x1f, #0x2f1ee4
0x00000000002f1ed0: ldur       q0, [x20, #0x38]
0x00000000002f1ed4: ldur       x8, [x20, #0x48]
0x00000000002f1ed8: stur       x8, [x19, #0x48]
0x00000000002f1edc: stur       q0, [x19, #0x38]
0x00000000002f1ee0: b          #0x2f1ef0
0x00000000002f1ee4: ldp        x1, x2, [x20, #0x38]
0x00000000002f1ee8: add        x0, x19, #0x38
0x00000000002f1eec: bl         #0x23268
0x00000000002f1ef0: ldp        x29, x30, [sp, #0x10]
0x00000000002f1ef4: ldp        x20, x19, [sp], #0x20
0x00000000002f1ef8: ret        
0x00000000002f1efc: mov        x20, x0
0x00000000002f1f00: add        x0, x19, #0x10
0x00000000002f1f04: bl         #0x2465e4
0x00000000002f1f08: b          #0x2f1f10
0x00000000002f1f0c: mov        x20, x0
0x00000000002f1f10: ldr        x0, [x19, #8]
0x00000000002f1f14: cbz        x0, #0x2f1f1c
0x00000000002f1f18: bl         #0x4b9808c
0x00000000002f1f1c: mov        x0, x20
0x00000000002f1f20: bl         #0x4b97984
