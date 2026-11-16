; instruction-faithful ARM64 fallback for RobloxLib::function_670e84
0x0000000000670e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000670e88: stp        x29, x30, [sp, #0x10]
0x0000000000670e8c: add        x29, sp, #0x10
0x0000000000670e90: mov        x19, x0
0x0000000000670e94: add        x0, x0, #0x18
0x0000000000670e98: bl         #0x207764
0x0000000000670e9c: ldrsb      w8, [x19, #0x17]
0x0000000000670ea0: tbz        w8, #0x1f, #0x670eac
0x0000000000670ea4: ldr        x0, [x19]
0x0000000000670ea8: bl         #0x47e93a8
0x0000000000670eac: mov        x0, x19
0x0000000000670eb0: ldp        x29, x30, [sp, #0x10]
0x0000000000670eb4: ldp        x20, x19, [sp], #0x20
0x0000000000670eb8: ret        
