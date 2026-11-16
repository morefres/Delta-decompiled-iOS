; instruction-faithful ARM64 fallback for RobloxLib::function_7e9e84
0x00000000007e9e84: sub        sp, sp, #0x30
0x00000000007e9e88: stp        x20, x19, [sp, #0x10]
0x00000000007e9e8c: stp        x29, x30, [sp, #0x20]
0x00000000007e9e90: add        x29, sp, #0x20
0x00000000007e9e94: mov        x2, x1
0x00000000007e9e98: mov        x19, x0
0x00000000007e9e9c: stp        xzr, xzr, [x0, #8]
0x00000000007e9ea0: adrp       x8, #0x5c63000
0x00000000007e9ea4: add        x8, x8, #0x500
0x00000000007e9ea8: str        x8, [x0]
0x00000000007e9eac: add        x0, sp, #0xf
0x00000000007e9eb0: add        x1, x19, #0x18
0x00000000007e9eb4: bl         #0x7e9f3c
0x00000000007e9eb8: mov        x0, x19
0x00000000007e9ebc: ldp        x29, x30, [sp, #0x20]
0x00000000007e9ec0: ldp        x20, x19, [sp, #0x10]
0x00000000007e9ec4: add        sp, sp, #0x30
0x00000000007e9ec8: ret        
0x00000000007e9ecc: mov        x20, x0
0x00000000007e9ed0: mov        x0, x19
0x00000000007e9ed4: bl         #0x4b980a4
0x00000000007e9ed8: mov        x0, x20
0x00000000007e9edc: bl         #0x4b97984
