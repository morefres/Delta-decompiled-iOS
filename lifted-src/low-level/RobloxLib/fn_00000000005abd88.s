; instruction-faithful ARM64 fallback for RobloxLib::function_5abd88
0x00000000005abd88: stp        x20, x19, [sp, #-0x20]!
0x00000000005abd8c: stp        x29, x30, [sp, #0x10]
0x00000000005abd90: add        x29, sp, #0x10
0x00000000005abd94: mov        x19, x0
0x00000000005abd98: stp        xzr, xzr, [x0, #8]
0x00000000005abd9c: adrp       x8, #0x5c4b000
0x00000000005abda0: add        x8, x8, #0x540
0x00000000005abda4: str        x8, [x0], #0x18
0x00000000005abda8: bl         #0x92eb78
0x00000000005abdac: mov        x0, x19
0x00000000005abdb0: ldp        x29, x30, [sp, #0x10]
0x00000000005abdb4: ldp        x20, x19, [sp], #0x20
0x00000000005abdb8: ret        
0x00000000005abdbc: mov        x20, x0
0x00000000005abdc0: mov        x0, x19
0x00000000005abdc4: bl         #0x4b980a4
0x00000000005abdc8: mov        x0, x20
0x00000000005abdcc: bl         #0x4b97984
