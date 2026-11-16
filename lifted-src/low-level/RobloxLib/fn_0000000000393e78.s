; instruction-faithful ARM64 fallback for RobloxLib::function_393e78
0x0000000000393e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000393e7c: stp        x29, x30, [sp, #0x10]
0x0000000000393e80: add        x29, sp, #0x10
0x0000000000393e84: mov        x19, x0
0x0000000000393e88: add        x0, x0, #0x38
0x0000000000393e8c: bl         #0x18c70
0x0000000000393e90: add        x0, x19, #0x20
0x0000000000393e94: bl         #0x1df28
0x0000000000393e98: add        x0, x19, #0x10
0x0000000000393e9c: bl         #0x1df28
0x0000000000393ea0: mov        x0, x19
0x0000000000393ea4: ldp        x29, x30, [sp, #0x10]
0x0000000000393ea8: ldp        x20, x19, [sp], #0x20
0x0000000000393eac: ret        
