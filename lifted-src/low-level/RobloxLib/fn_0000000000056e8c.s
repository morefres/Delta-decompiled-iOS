; instruction-faithful ARM64 fallback for RobloxLib::function_56e8c
0x0000000000056e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000056e90: stp        x29, x30, [sp, #0x10]
0x0000000000056e94: add        x29, sp, #0x10
0x0000000000056e98: mov        x19, x0
0x0000000000056e9c: adrp       x8, #0x5be0000
0x0000000000056ea0: add        x8, x8, #0x960
0x0000000000056ea4: str        x8, [x0], #0xb8
0x0000000000056ea8: mov        x1, #0
0x0000000000056eac: bl         #0x4e468
0x0000000000056eb0: mov        x0, x19
0x0000000000056eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000056eb8: ldp        x20, x19, [sp], #0x20
0x0000000000056ebc: b          #0x440a6a0
