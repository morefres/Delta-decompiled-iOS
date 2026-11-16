; instruction-faithful ARM64 fallback for RobloxLib::function_13f3e68
0x00000000013f3e68: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3e6c: stp        x29, x30, [sp, #0x10]
0x00000000013f3e70: add        x29, sp, #0x10
0x00000000013f3e74: mov        x19, x0
0x00000000013f3e78: ldr        x1, [x0, #0x10]
0x00000000013f3e7c: bl         #0x13f3ea0
0x00000000013f3e80: ldr        x0, [x19]
0x00000000013f3e84: str        xzr, [x19]
0x00000000013f3e88: cbz        x0, #0x13f3e90
0x00000000013f3e8c: bl         #0x47e93a8
0x00000000013f3e90: mov        x0, x19
0x00000000013f3e94: ldp        x29, x30, [sp, #0x10]
0x00000000013f3e98: ldp        x20, x19, [sp], #0x20
0x00000000013f3e9c: ret        
0x00000000013f3ea0: cbz        x1, #0x13f3ee0
0x00000000013f3ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3ea8: stp        x29, x30, [sp, #0x10]
0x00000000013f3eac: add        x29, sp, #0x10
0x00000000013f3eb0: mov        x19, x1
0x00000000013f3eb4: ldr        x20, [x19]
0x00000000013f3eb8: ldr        x0, [x19, #0x40]
0x00000000013f3ebc: cbz        x0, #0x13f3ec8
0x00000000013f3ec0: str        x0, [x19, #0x48]
0x00000000013f3ec4: bl         #0x47e93a8
0x00000000013f3ec8: mov        x0, x19
0x00000000013f3ecc: bl         #0x47e93a8
0x00000000013f3ed0: mov        x19, x20
0x00000000013f3ed4: cbnz       x20, #0x13f3eb4
0x00000000013f3ed8: ldp        x29, x30, [sp, #0x10]
0x00000000013f3edc: ldp        x20, x19, [sp], #0x20
0x00000000013f3ee0: ret        
