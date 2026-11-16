; instruction-faithful ARM64 fallback for RobloxLib::function_13a5e74
0x00000000013a5e74: sub        sp, sp, #0x40
0x00000000013a5e78: stp        x22, x21, [sp, #0x10]
0x00000000013a5e7c: stp        x20, x19, [sp, #0x20]
0x00000000013a5e80: stp        x29, x30, [sp, #0x30]
0x00000000013a5e84: add        x29, sp, #0x30
0x00000000013a5e88: mov        x19, x2
0x00000000013a5e8c: mov        x20, x1
0x00000000013a5e90: mov        x21, x8
0x00000000013a5e94: cbnz       x0, #0x13a5e9c
0x00000000013a5e98: bl         #0x647f28
0x00000000013a5e9c: str        x0, [sp]
0x00000000013a5ea0: mov        w8, #0x2e0f
0x00000000013a5ea4: str        w8, [sp, #8]
0x00000000013a5ea8: mov        x0, sp
0x00000000013a5eac: mov        x8, x21
0x00000000013a5eb0: mov        x1, x20
0x00000000013a5eb4: mov        x2, x19
0x00000000013a5eb8: bl         #0x13b3a04
0x00000000013a5ebc: ldp        x29, x30, [sp, #0x30]
0x00000000013a5ec0: ldp        x20, x19, [sp, #0x20]
0x00000000013a5ec4: ldp        x22, x21, [sp, #0x10]
0x00000000013a5ec8: add        sp, sp, #0x40
0x00000000013a5ecc: ret        
