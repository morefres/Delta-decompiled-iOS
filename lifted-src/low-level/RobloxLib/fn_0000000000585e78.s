; instruction-faithful ARM64 fallback for RobloxLib::function_585e78
0x0000000000585e78: stp        x22, x21, [sp, #-0x30]!
0x0000000000585e7c: stp        x20, x19, [sp, #0x10]
0x0000000000585e80: stp        x29, x30, [sp, #0x20]
0x0000000000585e84: add        x29, sp, #0x20
0x0000000000585e88: mov        x21, x2
0x0000000000585e8c: mov        x22, x1
0x0000000000585e90: mov        x19, x8
0x0000000000585e94: mov        w0, #0xae8
0x0000000000585e98: bl         #0x47e9370
0x0000000000585e9c: mov        x20, x0
0x0000000000585ea0: mov        x1, x22
0x0000000000585ea4: mov        x2, x21
0x0000000000585ea8: bl         #0x585ee0
0x0000000000585eac: add        x2, x20, #0x18
0x0000000000585eb0: stp        x2, x20, [x19]
0x0000000000585eb4: add        x1, x20, #0x20
0x0000000000585eb8: mov        x0, x19
0x0000000000585ebc: ldp        x29, x30, [sp, #0x20]
0x0000000000585ec0: ldp        x20, x19, [sp, #0x10]
0x0000000000585ec4: ldp        x22, x21, [sp], #0x30
0x0000000000585ec8: b          #0x2136c
0x0000000000585ecc: mov        x19, x0
0x0000000000585ed0: mov        x0, x20
0x0000000000585ed4: bl         #0x47e93a8
0x0000000000585ed8: mov        x0, x19
0x0000000000585edc: bl         #0x4b97984
