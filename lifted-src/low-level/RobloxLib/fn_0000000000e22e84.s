; instruction-faithful ARM64 fallback for RobloxLib::function_e22e84
0x0000000000e22e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000e22e88: stp        x29, x30, [sp, #0x10]
0x0000000000e22e8c: add        x29, sp, #0x10
0x0000000000e22e90: mov        x19, x8
0x0000000000e22e94: mov        w0, #0x200
0x0000000000e22e98: bl         #0x47e9370
0x0000000000e22e9c: mov        x20, x0
0x0000000000e22ea0: bl         #0xe22ecc
0x0000000000e22ea4: add        x8, x20, #0x18
0x0000000000e22ea8: stp        x8, x20, [x19]
0x0000000000e22eac: ldp        x29, x30, [sp, #0x10]
0x0000000000e22eb0: ldp        x20, x19, [sp], #0x20
0x0000000000e22eb4: ret        
0x0000000000e22eb8: mov        x19, x0
0x0000000000e22ebc: mov        x0, x20
0x0000000000e22ec0: bl         #0x47e93a8
0x0000000000e22ec4: mov        x0, x19
0x0000000000e22ec8: bl         #0x4b97984
