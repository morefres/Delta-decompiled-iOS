; instruction-faithful ARM64 fallback for RobloxLib::function_a08e8c
0x0000000000a08e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a08e90: stp        x29, x30, [sp, #0x10]
0x0000000000a08e94: add        x29, sp, #0x10
0x0000000000a08e98: mov        x19, x1
0x0000000000a08e9c: mov        x20, x0
0x0000000000a08ea0: bl         #0xa08ebc
0x0000000000a08ea4: mov        x0, x20
0x0000000000a08ea8: mov        x1, x19
0x0000000000a08eac: mov        w2, #1
0x0000000000a08eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a08eb4: ldp        x20, x19, [sp], #0x20
0x0000000000a08eb8: b          #0xa08ca0
