; instruction-faithful ARM64 fallback for RobloxLib::function_1625f88
0x0000000001625f88: sub        sp, sp, #0x30
0x0000000001625f8c: stp        x20, x19, [sp, #0x10]
0x0000000001625f90: stp        x29, x30, [sp, #0x20]
0x0000000001625f94: add        x29, sp, #0x20
0x0000000001625f98: mov        x3, x2
0x0000000001625f9c: mov        x2, x1
0x0000000001625fa0: mov        x19, x0
0x0000000001625fa4: stp        xzr, xzr, [x0, #8]
0x0000000001625fa8: adrp       x8, #0x5ccd000
0x0000000001625fac: add        x8, x8, #0xc30
0x0000000001625fb0: str        x8, [x0]
0x0000000001625fb4: add        x0, sp, #0xf
0x0000000001625fb8: add        x1, x19, #0x18
0x0000000001625fbc: bl         #0x1626028
0x0000000001625fc0: mov        x0, x19
0x0000000001625fc4: ldp        x29, x30, [sp, #0x20]
0x0000000001625fc8: ldp        x20, x19, [sp, #0x10]
0x0000000001625fcc: add        sp, sp, #0x30
0x0000000001625fd0: ret        
0x0000000001625fd4: mov        x20, x0
0x0000000001625fd8: mov        x0, x19
0x0000000001625fdc: bl         #0x4b980a4
0x0000000001625fe0: mov        x0, x20
0x0000000001625fe4: bl         #0x4b97984
