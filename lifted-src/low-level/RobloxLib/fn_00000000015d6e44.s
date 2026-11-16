; instruction-faithful ARM64 fallback for RobloxLib::function_15d6e44
0x00000000015d6e44: stp        x22, x21, [sp, #-0x30]!
0x00000000015d6e48: stp        x20, x19, [sp, #0x10]
0x00000000015d6e4c: stp        x29, x30, [sp, #0x20]
0x00000000015d6e50: add        x29, sp, #0x20
0x00000000015d6e54: mov        x19, x0
0x00000000015d6e58: ldp        x9, x8, [x1]
0x00000000015d6e5c: stp        x9, x8, [x0]
0x00000000015d6e60: cbz        x8, #0x15d6e78
0x00000000015d6e64: add        x8, x8, #0x10
0x00000000015d6e68: ldxr       x9, [x8]
0x00000000015d6e6c: add        x9, x9, #1
0x00000000015d6e70: stxr       w10, x9, [x8]
0x00000000015d6e74: cbnz       w10, #0x15d6e68
0x00000000015d6e78: mov        x20, x19
0x00000000015d6e7c: ldp        x9, x8, [x1, #0x10]
0x00000000015d6e80: stp        x9, x8, [x20, #0x10]!
0x00000000015d6e84: cbz        x8, #0x15d6e9c
0x00000000015d6e88: add        x8, x8, #8
0x00000000015d6e8c: ldxr       x9, [x8]
0x00000000015d6e90: add        x9, x9, #1
0x00000000015d6e94: stxr       w10, x9, [x8]
0x00000000015d6e98: cbnz       w10, #0x15d6e8c
0x00000000015d6e9c: ldr        x8, [x1, #0x20]
0x00000000015d6ea0: str        x8, [x19, #0x20]
0x00000000015d6ea4: str        xzr, [x19, #0x40]
0x00000000015d6ea8: add        x0, x19, #0x28
0x00000000015d6eac: add        x1, x1, #0x28
0x00000000015d6eb0: bl         #0x19204
0x00000000015d6eb4: ldp        x29, x30, [sp, #0x20]
0x00000000015d6eb8: ldp        x20, x19, [sp, #0x10]
0x00000000015d6ebc: ldp        x22, x21, [sp], #0x30
0x00000000015d6ec0: ret        
0x00000000015d6ec4: mov        x21, x0
0x00000000015d6ec8: mov        x0, x20
0x00000000015d6ecc: bl         #0x1df28
0x00000000015d6ed0: ldr        x0, [x19, #8]
0x00000000015d6ed4: cbz        x0, #0x15d6edc
0x00000000015d6ed8: bl         #0x4b9808c
0x00000000015d6edc: mov        x0, x21
0x00000000015d6ee0: bl         #0x4b97984
