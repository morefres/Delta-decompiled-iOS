; instruction-faithful ARM64 fallback for RobloxLib::function_1673e84
0x0000000001673e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001673e88: stp        x29, x30, [sp, #0x10]
0x0000000001673e8c: add        x29, sp, #0x10
0x0000000001673e90: mov        x19, x0
0x0000000001673e94: adrp       x8, #0x5cd0000
0x0000000001673e98: add        x8, x8, #0x160
0x0000000001673e9c: str        x8, [x0]
0x0000000001673ea0: bl         #0x167370c
0x0000000001673ea4: mov        x1, #0
0x0000000001673ea8: bl         #0x4408f38
0x0000000001673eac: mov        x0, x19
0x0000000001673eb0: ldp        x29, x30, [sp, #0x10]
0x0000000001673eb4: ldp        x20, x19, [sp], #0x20
0x0000000001673eb8: ret        
0x0000000001673ebc: bl         #0x18bd8
