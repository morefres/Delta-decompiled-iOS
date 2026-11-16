; instruction-faithful ARM64 fallback for RobloxLib::function_1218e78
0x0000000001218e78: stp        x20, x19, [sp, #-0x20]!
0x0000000001218e7c: stp        x29, x30, [sp, #0x10]
0x0000000001218e80: add        x29, sp, #0x10
0x0000000001218e84: mov        x19, x0
0x0000000001218e88: bl         #0x1218e10
0x0000000001218e8c: cbz        w0, #0x1218eb8
0x0000000001218e90: adrp       x1, #0x52fb000
0x0000000001218e94: add        x1, x1, #0x30a
0x0000000001218e98: add        x0, x19, #0x158
0x0000000001218e9c: bl         #0x4b97cc0
0x0000000001218ea0: add        x0, x19, #0x30
0x0000000001218ea4: bl         #0x47e76cc
0x0000000001218ea8: mov        x0, x19
0x0000000001218eac: ldp        x29, x30, [sp, #0x10]
0x0000000001218eb0: ldp        x20, x19, [sp], #0x20
0x0000000001218eb4: b          #0x12161c8
0x0000000001218eb8: mov        x0, x19
0x0000000001218ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001218ec0: ldp        x20, x19, [sp], #0x20
0x0000000001218ec4: b          #0x12163b4
