; instruction-faithful ARM64 fallback for RobloxLib::function_13e5e84
0x00000000013e5e84: sub        sp, sp, #0x50
0x00000000013e5e88: stp        x20, x19, [sp, #0x30]
0x00000000013e5e8c: stp        x29, x30, [sp, #0x40]
0x00000000013e5e90: add        x29, sp, #0x40
0x00000000013e5e94: stp        xzr, xzr, [sp, #0x18]
0x00000000013e5e98: str        xzr, [sp, #0x28]
0x00000000013e5e9c: stp        xzr, xzr, [sp, #8]
0x00000000013e5ea0: str        xzr, [sp]
0x00000000013e5ea4: ldr        x8, [x0]
0x00000000013e5ea8: ldr        x8, [x8, #0x2b0]
0x00000000013e5eac: add        x1, sp, #0x18
0x00000000013e5eb0: mov        x2, sp
0x00000000013e5eb4: blr        x8
0x00000000013e5eb8: ldr        x0, [sp]
0x00000000013e5ebc: cbz        x0, #0x13e5ec8
0x00000000013e5ec0: str        x0, [sp, #8]
0x00000000013e5ec4: bl         #0x47e93a8
0x00000000013e5ec8: ldr        x0, [sp, #0x18]
0x00000000013e5ecc: cbz        x0, #0x13e5ed8
0x00000000013e5ed0: str        x0, [sp, #0x20]
0x00000000013e5ed4: bl         #0x47e93a8
0x00000000013e5ed8: ldp        x29, x30, [sp, #0x40]
0x00000000013e5edc: ldp        x20, x19, [sp, #0x30]
0x00000000013e5ee0: add        sp, sp, #0x50
0x00000000013e5ee4: ret        
0x00000000013e5ee8: mov        x19, x0
0x00000000013e5eec: ldr        x0, [sp]
0x00000000013e5ef0: cbz        x0, #0x13e5efc
0x00000000013e5ef4: str        x0, [sp, #8]
0x00000000013e5ef8: bl         #0x47e93a8
0x00000000013e5efc: add        x0, sp, #0x18
0x00000000013e5f00: bl         #0x4b2500c
0x00000000013e5f04: mov        x0, x19
0x00000000013e5f08: bl         #0x4b97984
