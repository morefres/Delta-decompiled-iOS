; instruction-faithful ARM64 fallback for RobloxLib::function_13b3e80
0x00000000013b3e80: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3e84: stp        x29, x30, [sp, #0x10]
0x00000000013b3e88: add        x29, sp, #0x10
0x00000000013b3e8c: mov        x19, x1
0x00000000013b3e90: mov        x20, x0
0x00000000013b3e94: str        xzr, [x0, #0x18]
0x00000000013b3e98: bl         #0x19204
0x00000000013b3e9c: ldp        x9, x8, [x19, #0x20]
0x00000000013b3ea0: stp        x9, x8, [x20, #0x20]
0x00000000013b3ea4: cbz        x8, #0x13b3ebc
0x00000000013b3ea8: add        x8, x8, #8
0x00000000013b3eac: ldxr       x9, [x8]
0x00000000013b3eb0: add        x9, x9, #1
0x00000000013b3eb4: stxr       w10, x9, [x8]
0x00000000013b3eb8: cbnz       w10, #0x13b3eac
0x00000000013b3ebc: ldp        x29, x30, [sp, #0x10]
0x00000000013b3ec0: ldp        x20, x19, [sp], #0x20
0x00000000013b3ec4: ret        
0x00000000013b3ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3ecc: stp        x29, x30, [sp, #0x10]
0x00000000013b3ed0: add        x29, sp, #0x10
0x00000000013b3ed4: mov        x19, x0
0x00000000013b3ed8: add        x0, x0, #0x20
0x00000000013b3edc: bl         #0x1df28
0x00000000013b3ee0: mov        x0, x19
0x00000000013b3ee4: ldp        x29, x30, [sp, #0x10]
0x00000000013b3ee8: ldp        x20, x19, [sp], #0x20
0x00000000013b3eec: b          #0x18c70
0x00000000013b3ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000013b3ef4: stp        x29, x30, [sp, #0x10]
0x00000000013b3ef8: add        x29, sp, #0x10
0x00000000013b3efc: mov        x19, x1
0x00000000013b3f00: mov        x20, x0
0x00000000013b3f04: str        xzr, [x0, #0x18]
0x00000000013b3f08: bl         #0x18bf0
0x00000000013b3f0c: ldr        q0, [x19, #0x20]
0x00000000013b3f10: str        q0, [x20, #0x20]
0x00000000013b3f14: stp        xzr, xzr, [x19, #0x20]
0x00000000013b3f18: ldp        x29, x30, [sp, #0x10]
0x00000000013b3f1c: ldp        x20, x19, [sp], #0x20
0x00000000013b3f20: ret        
