; instruction-faithful ARM64 fallback for RobloxLib::function_53aa7c
0x000000000053aa7c: stp        x20, x19, [sp, #-0x20]!
0x000000000053aa80: stp        x29, x30, [sp, #0x10]
0x000000000053aa84: add        x29, sp, #0x10
0x000000000053aa88: mov        x19, x8
0x000000000053aa8c: mov        w0, #0x38
0x000000000053aa90: bl         #0x47e9370
0x000000000053aa94: mov        x20, x0
0x000000000053aa98: bl         #0x53aacc
0x000000000053aa9c: add        x2, x20, #0x18
0x000000000053aaa0: stp        x2, x20, [x19]
0x000000000053aaa4: add        x1, x20, #0x20
0x000000000053aaa8: mov        x0, x19
0x000000000053aaac: ldp        x29, x30, [sp, #0x10]
0x000000000053aab0: ldp        x20, x19, [sp], #0x20
0x000000000053aab4: b          #0x2136c
0x000000000053aab8: mov        x19, x0
0x000000000053aabc: mov        x0, x20
0x000000000053aac0: bl         #0x47e93a8
0x000000000053aac4: mov        x0, x19
0x000000000053aac8: bl         #0x4b97984
