; instruction-faithful ARM64 fallback for RobloxLib::function_1110e84
0x0000000001110e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001110e88: stp        x29, x30, [sp, #0x10]
0x0000000001110e8c: add        x29, sp, #0x10
0x0000000001110e90: mov        x19, x0
0x0000000001110e94: cbz        w1, #0x1110ec0
0x0000000001110e98: mov        x20, x1
0x0000000001110e9c: mov        x0, x19
0x0000000001110ea0: bl         #0x24b6c8
0x0000000001110ea4: stp        xzr, x0, [x19, #8]
0x0000000001110ea8: stp        wzr, w20, [x19]
0x0000000001110eac: mov        x0, x19
0x0000000001110eb0: mov        w1, #0
0x0000000001110eb4: ldp        x29, x30, [sp, #0x10]
0x0000000001110eb8: ldp        x20, x19, [sp], #0x20
0x0000000001110ebc: b          #0x1110ed4
0x0000000001110ec0: movi       v0.16b, #0
0x0000000001110ec4: stp        q0, q0, [x19]
0x0000000001110ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001110ecc: ldp        x20, x19, [sp], #0x20
0x0000000001110ed0: ret        
