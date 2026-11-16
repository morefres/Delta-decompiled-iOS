; instruction-faithful ARM64 fallback for RobloxLib::function_158fb84
0x000000000158fb84: stp        x20, x19, [sp, #-0x20]!
0x000000000158fb88: stp        x29, x30, [sp, #0x10]
0x000000000158fb8c: add        x29, sp, #0x10
0x000000000158fb90: mov        x19, x0
0x000000000158fb94: adrp       x8, #0x5cc9000
0x000000000158fb98: add        x8, x8, #0xeb8
0x000000000158fb9c: stp        x8, xzr, [x0]
0x000000000158fba0: stp        xzr, x1, [x0, #0x10]
0x000000000158fba4: ldr        x1, [x2]
0x000000000158fba8: add        x0, x0, #0x20
0x000000000158fbac: bl         #0x158fc3c
0x000000000158fbb0: mov        x0, x19
0x000000000158fbb4: ldp        x29, x30, [sp, #0x10]
0x000000000158fbb8: ldp        x20, x19, [sp], #0x20
0x000000000158fbbc: ret        
0x000000000158fbc0: mov        x20, x0
0x000000000158fbc4: mov        x0, x19
0x000000000158fbc8: bl         #0x4b980a4
0x000000000158fbcc: mov        x0, x20
0x000000000158fbd0: bl         #0x4b97984
