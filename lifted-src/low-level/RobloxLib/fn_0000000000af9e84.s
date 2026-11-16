; instruction-faithful ARM64 fallback for RobloxLib::function_af9e84
0x0000000000af9e84: stp        x22, x21, [sp, #-0x30]!
0x0000000000af9e88: stp        x20, x19, [sp, #0x10]
0x0000000000af9e8c: stp        x29, x30, [sp, #0x20]
0x0000000000af9e90: add        x29, sp, #0x20
0x0000000000af9e94: mov        x20, x1
0x0000000000af9e98: mov        x21, x0
0x0000000000af9e9c: mov        x19, x8
0x0000000000af9ea0: bl         #0x695394
0x0000000000af9ea4: str        x0, [x19, #0x20]
0x0000000000af9ea8: movi       v0.16b, #0
0x0000000000af9eac: stp        q0, q0, [x19]
0x0000000000af9eb0: mov        x0, x19
0x0000000000af9eb4: mov        x1, x21
0x0000000000af9eb8: mov        x2, x20
0x0000000000af9ebc: bl         #0xaf9ee4
0x0000000000af9ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000af9ec4: ldp        x20, x19, [sp, #0x10]
0x0000000000af9ec8: ldp        x22, x21, [sp], #0x30
0x0000000000af9ecc: ret        
0x0000000000af9ed0: mov        x20, x0
0x0000000000af9ed4: mov        x0, x19
0x0000000000af9ed8: bl         #0x156b10
0x0000000000af9edc: mov        x0, x20
0x0000000000af9ee0: bl         #0x4b97984
