; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e70
0x00000000002d1e70: stp        x22, x21, [sp, #-0x30]!
0x00000000002d1e74: stp        x20, x19, [sp, #0x10]
0x00000000002d1e78: stp        x29, x30, [sp, #0x20]
0x00000000002d1e7c: add        x29, sp, #0x20
0x00000000002d1e80: mov        x21, x2
0x00000000002d1e84: mov        x19, x1
0x00000000002d1e88: bl         #0x44125e0
0x00000000002d1e8c: str        x0, [x19]
0x00000000002d1e90: mov        x20, x19
0x00000000002d1e94: str        xzr, [x20, #8]!
0x00000000002d1e98: mov        x0, x20
0x00000000002d1e9c: mov        x1, x21
0x00000000002d1ea0: bl         #0x213af4
0x00000000002d1ea4: ldp        x29, x30, [sp, #0x20]
0x00000000002d1ea8: ldp        x20, x19, [sp, #0x10]
0x00000000002d1eac: ldp        x22, x21, [sp], #0x30
0x00000000002d1eb0: ret        
0x00000000002d1eb4: mov        x8, x20
0x00000000002d1eb8: mov        x20, x0
0x00000000002d1ebc: ldr        x8, [x8]
0x00000000002d1ec0: cbz        x8, #0x2d1ed0
0x00000000002d1ec4: ldr        x8, [x8, #0x10]
0x00000000002d1ec8: add        x0, x19, #0x10
0x00000000002d1ecc: blr        x8
0x00000000002d1ed0: mov        x0, x20
0x00000000002d1ed4: bl         #0x4b97984
0x00000000002d1ed8: bl         #0x18bd8
