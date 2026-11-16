; instruction-faithful ARM64 fallback for RobloxLib::function_8fbd28
0x00000000008fbd28: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbd2c: stp        x29, x30, [sp, #0x10]
0x00000000008fbd30: add        x29, sp, #0x10
0x00000000008fbd34: mov        x19, x1
0x00000000008fbd38: mov        x20, x0
0x00000000008fbd3c: str        x1, [x0]
0x00000000008fbd40: mov        w0, #0x20
0x00000000008fbd44: bl         #0x47e9370
0x00000000008fbd48: adrp       x8, #0x5c6f000
0x00000000008fbd4c: add        x8, x8, #0x150
0x00000000008fbd50: stp        x8, xzr, [x0]
0x00000000008fbd54: stp        xzr, x19, [x0, #0x10]
0x00000000008fbd58: str        x0, [x20, #8]
0x00000000008fbd5c: add        x8, x19, #8
0x00000000008fbd60: cmp        x19, #0
0x00000000008fbd64: csel       x1, xzr, x8, eq
0x00000000008fbd68: mov        x0, x20
0x00000000008fbd6c: mov        x2, x19
0x00000000008fbd70: bl         #0x2136c
0x00000000008fbd74: mov        x0, x20
0x00000000008fbd78: ldp        x29, x30, [sp, #0x10]
0x00000000008fbd7c: ldp        x20, x19, [sp], #0x20
0x00000000008fbd80: ret        
0x00000000008fbd84: mov        x20, x0
0x00000000008fbd88: cbz        x19, #0x8fbd9c
0x00000000008fbd8c: ldr        x8, [x19]
0x00000000008fbd90: ldr        x8, [x8, #0x40]
0x00000000008fbd94: mov        x0, x19
0x00000000008fbd98: blr        x8
0x00000000008fbd9c: mov        x0, x20
0x00000000008fbda0: bl         #0x4b97984
