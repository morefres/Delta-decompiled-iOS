; instruction-faithful ARM64 fallback for RobloxLib::function_13e8e5c
0x00000000013e8e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e8e60: stp        x29, x30, [sp, #0x10]
0x00000000013e8e64: add        x29, sp, #0x10
0x00000000013e8e68: mov        x20, x1
0x00000000013e8e6c: mov        x19, x0
0x00000000013e8e70: ldp        x9, x8, [x1]
0x00000000013e8e74: stp        x9, x8, [x0]
0x00000000013e8e78: cbz        x8, #0x13e8e90
0x00000000013e8e7c: add        x8, x8, #0x10
0x00000000013e8e80: ldxr       x9, [x8]
0x00000000013e8e84: add        x9, x9, #1
0x00000000013e8e88: stxr       w10, x9, [x8]
0x00000000013e8e8c: cbnz       w10, #0x13e8e80
0x00000000013e8e90: str        xzr, [x19, #0x28]
0x00000000013e8e94: add        x0, x19, #0x10
0x00000000013e8e98: add        x1, x20, #0x10
0x00000000013e8e9c: bl         #0x19204
0x00000000013e8ea0: str        xzr, [x19, #0x48]
0x00000000013e8ea4: add        x0, x19, #0x30
0x00000000013e8ea8: add        x1, x20, #0x30
0x00000000013e8eac: bl         #0x19204
0x00000000013e8eb0: ldp        x29, x30, [sp, #0x10]
0x00000000013e8eb4: ldp        x20, x19, [sp], #0x20
0x00000000013e8eb8: ret        
0x00000000013e8ebc: mov        x20, x0
0x00000000013e8ec0: add        x0, x19, #0x10
0x00000000013e8ec4: bl         #0x18c70
0x00000000013e8ec8: b          #0x13e8ed0
0x00000000013e8ecc: mov        x20, x0
0x00000000013e8ed0: ldr        x0, [x19, #8]
0x00000000013e8ed4: cbz        x0, #0x13e8edc
0x00000000013e8ed8: bl         #0x4b9808c
0x00000000013e8edc: mov        x0, x20
0x00000000013e8ee0: bl         #0x4b97984
