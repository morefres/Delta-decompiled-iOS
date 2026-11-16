; instruction-faithful ARM64 fallback for RobloxLib::function_c21e68
0x0000000000c21e68: sub        sp, sp, #0x30
0x0000000000c21e6c: stp        x20, x19, [sp, #0x10]
0x0000000000c21e70: stp        x29, x30, [sp, #0x20]
0x0000000000c21e74: add        x29, sp, #0x20
0x0000000000c21e78: mov        x20, x1
0x0000000000c21e7c: mov        x19, x0
0x0000000000c21e80: str        x1, [x0]
0x0000000000c21e84: str        x1, [sp, #8]
0x0000000000c21e88: mov        w0, #0x20
0x0000000000c21e8c: bl         #0x47e9370
0x0000000000c21e90: adrp       x8, #0x5c7b000
0x0000000000c21e94: add        x8, x8, #0xd08
0x0000000000c21e98: stp        x8, xzr, [x0]
0x0000000000c21e9c: stp        xzr, x20, [x0, #0x10]
0x0000000000c21ea0: str        x0, [x19, #8]
0x0000000000c21ea4: str        xzr, [sp, #8]
0x0000000000c21ea8: add        x0, sp, #8
0x0000000000c21eac: mov        x1, #0
0x0000000000c21eb0: bl         #0xc21f7c
0x0000000000c21eb4: mov        x0, x19
0x0000000000c21eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000c21ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000c21ec0: add        sp, sp, #0x30
0x0000000000c21ec4: ret        
0x0000000000c21ec8: mov        x19, x0
0x0000000000c21ecc: add        x0, sp, #8
0x0000000000c21ed0: mov        x1, #0
0x0000000000c21ed4: bl         #0xc21f7c
0x0000000000c21ed8: mov        x0, x19
0x0000000000c21edc: bl         #0x4b97984
