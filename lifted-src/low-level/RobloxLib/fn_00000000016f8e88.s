; instruction-faithful ARM64 fallback for RobloxLib::function_16f8e88
0x00000000016f8e88: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8e8c: stp        x29, x30, [sp, #0x10]
0x00000000016f8e90: add        x29, sp, #0x10
0x00000000016f8e94: mov        x19, x0
0x00000000016f8e98: ldr        x1, [x0, #0x10]
0x00000000016f8e9c: ldr        w8, [x0, #4]
0x00000000016f8ea0: lsl        x2, x8, #4
0x00000000016f8ea4: mov        w3, #8
0x00000000016f8ea8: bl         #0x58f60
0x00000000016f8eac: ldr        x1, [x19, #8]
0x00000000016f8eb0: ldr        w2, [x19, #4]
0x00000000016f8eb4: mov        x0, x19
0x00000000016f8eb8: ldp        x29, x30, [sp, #0x10]
0x00000000016f8ebc: ldp        x20, x19, [sp], #0x20
0x00000000016f8ec0: b          #0x16f8ec4
