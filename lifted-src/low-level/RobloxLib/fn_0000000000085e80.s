; instruction-faithful ARM64 fallback for RobloxLib::function_85e80
0x0000000000085e80: sub        sp, sp, #0x30
0x0000000000085e84: stp        x20, x19, [sp, #0x10]
0x0000000000085e88: stp        x29, x30, [sp, #0x20]
0x0000000000085e8c: add        x29, sp, #0x20
0x0000000000085e90: mov        x19, x2
0x0000000000085e94: mov        x20, x0
0x0000000000085e98: ldr        x0, [x0, #0xb8]
0x0000000000085e9c: ldr        x8, [x0]
0x0000000000085ea0: ldr        x8, [x8, #0x20]
0x0000000000085ea4: blr        x8
0x0000000000085ea8: str        w0, [sp, #0xc]
0x0000000000085eac: ldr        x0, [x20, #0xb8]
0x0000000000085eb0: ldr        x8, [x0]
0x0000000000085eb4: ldr        x8, [x8, #0x28]
0x0000000000085eb8: add        x2, sp, #0xc
0x0000000000085ebc: mov        x1, x19
0x0000000000085ec0: blr        x8
0x0000000000085ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000085ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000085ecc: add        sp, sp, #0x30
0x0000000000085ed0: ret        
