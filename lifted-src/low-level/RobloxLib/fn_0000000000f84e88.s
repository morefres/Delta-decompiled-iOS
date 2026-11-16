; instruction-faithful ARM64 fallback for RobloxLib::function_f84e88
0x0000000000f84e88: stp        x20, x19, [sp, #-0x20]!
0x0000000000f84e8c: stp        x29, x30, [sp, #0x10]
0x0000000000f84e90: add        x29, sp, #0x10
0x0000000000f84e94: mov        x19, x0
0x0000000000f84e98: adrp       x8, #0x5c91000
0x0000000000f84e9c: add        x8, x8, #0xa58
0x0000000000f84ea0: str        x8, [x0]
0x0000000000f84ea4: bl         #0xf84230
0x0000000000f84ea8: mov        x1, #0
0x0000000000f84eac: bl         #0x4408f38
0x0000000000f84eb0: mov        x0, x19
0x0000000000f84eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f84eb8: ldp        x20, x19, [sp], #0x20
0x0000000000f84ebc: ret        
0x0000000000f84ec0: bl         #0x18bd8
