; instruction-faithful ARM64 fallback for RobloxLib::function_5a8e74
0x00000000005a8e74: stp        x20, x19, [sp, #-0x20]!
0x00000000005a8e78: stp        x29, x30, [sp, #0x10]
0x00000000005a8e7c: add        x29, sp, #0x10
0x00000000005a8e80: mov        x8, x2
0x00000000005a8e84: mov        x19, x0
0x00000000005a8e88: adrp       x9, #0x5c4b000
0x00000000005a8e8c: add        x9, x9, #0x260
0x00000000005a8e90: stp        x9, xzr, [x0]
0x00000000005a8e94: stp        xzr, x1, [x0, #0x10]
0x00000000005a8e98: ldrh       w2, [x3]
0x00000000005a8e9c: add        x0, x0, #0x20
0x00000000005a8ea0: mov        x1, x8
0x00000000005a8ea4: bl         #0x2008120
0x00000000005a8ea8: mov        x0, x19
0x00000000005a8eac: ldp        x29, x30, [sp, #0x10]
0x00000000005a8eb0: ldp        x20, x19, [sp], #0x20
0x00000000005a8eb4: ret        
0x00000000005a8eb8: mov        x20, x0
0x00000000005a8ebc: mov        x0, x19
0x00000000005a8ec0: bl         #0x4b980a4
0x00000000005a8ec4: mov        x0, x20
0x00000000005a8ec8: bl         #0x4b97984
