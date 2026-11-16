; instruction-faithful ARM64 fallback for RobloxLib::function_3f5eb4
0x00000000003f5eb4: stp        x22, x21, [sp, #-0x30]!
0x00000000003f5eb8: stp        x20, x19, [sp, #0x10]
0x00000000003f5ebc: stp        x29, x30, [sp, #0x20]
0x00000000003f5ec0: add        x29, sp, #0x20
0x00000000003f5ec4: mov        x19, x0
0x00000000003f5ec8: stp        xzr, xzr, [x0]
0x00000000003f5ecc: str        xzr, [x0, #0x10]
0x00000000003f5ed0: cbz        x1, #0x3f5ef4
0x00000000003f5ed4: mov        x20, x1
0x00000000003f5ed8: mov        x0, x19
0x00000000003f5edc: bl         #0x2d4c54
0x00000000003f5ee0: ldr        x0, [x19, #8]
0x00000000003f5ee4: add        x21, x0, x20
0x00000000003f5ee8: mov        x1, x20
0x00000000003f5eec: bl         #0x4b987a0
0x00000000003f5ef0: str        x21, [x19, #8]
0x00000000003f5ef4: mov        x0, x19
0x00000000003f5ef8: ldp        x29, x30, [sp, #0x20]
0x00000000003f5efc: ldp        x20, x19, [sp, #0x10]
0x00000000003f5f00: ldp        x22, x21, [sp], #0x30
0x00000000003f5f04: ret        
0x00000000003f5f08: mov        x20, x0
0x00000000003f5f0c: ldr        x0, [x19]
0x00000000003f5f10: cbz        x0, #0x3f5f1c
0x00000000003f5f14: str        x0, [x19, #8]
0x00000000003f5f18: bl         #0x47e93a8
0x00000000003f5f1c: mov        x0, x20
0x00000000003f5f20: bl         #0x4b97984
