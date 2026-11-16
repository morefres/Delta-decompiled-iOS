; instruction-faithful ARM64 fallback for RobloxLib::function_13d0e74
0x00000000013d0e74: sub        sp, sp, #0x50
0x00000000013d0e78: stp        x20, x19, [sp, #0x30]
0x00000000013d0e7c: stp        x29, x30, [sp, #0x40]
0x00000000013d0e80: add        x29, sp, #0x40
0x00000000013d0e84: mov        x8, x0
0x00000000013d0e88: add        x0, sp, #8
0x00000000013d0e8c: add        x1, x8, #0xf0
0x00000000013d0e90: bl         #0x196ce14
0x00000000013d0e94: add        x0, sp, #8
0x00000000013d0e98: bl         #0x196d2ac
0x00000000013d0e9c: mov        x19, x0
0x00000000013d0ea0: add        x0, sp, #8
0x00000000013d0ea4: bl         #0x196c43c
0x00000000013d0ea8: mov        x0, x19
0x00000000013d0eac: ldp        x29, x30, [sp, #0x40]
0x00000000013d0eb0: ldp        x20, x19, [sp, #0x30]
0x00000000013d0eb4: add        sp, sp, #0x50
0x00000000013d0eb8: ret        
0x00000000013d0ebc: mov        x19, x0
0x00000000013d0ec0: add        x0, sp, #8
0x00000000013d0ec4: bl         #0x196c43c
0x00000000013d0ec8: mov        x0, x19
0x00000000013d0ecc: bl         #0x4b97984
