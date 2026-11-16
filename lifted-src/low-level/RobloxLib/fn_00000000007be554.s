; instruction-faithful ARM64 fallback for RobloxLib::function_7be554
0x00000000007be554: stp        x20, x19, [sp, #-0x20]!
0x00000000007be558: stp        x29, x30, [sp, #0x10]
0x00000000007be55c: add        x29, sp, #0x10
0x00000000007be560: mov        x19, x0
0x00000000007be564: stp        xzr, xzr, [x0, #8]
0x00000000007be568: adrp       x8, #0x5c62000
0x00000000007be56c: add        x8, x8, #0x910
0x00000000007be570: str        x8, [x0], #0x18
0x00000000007be574: bl         #0x7c7ca0
0x00000000007be578: mov        x0, x19
0x00000000007be57c: ldp        x29, x30, [sp, #0x10]
0x00000000007be580: ldp        x20, x19, [sp], #0x20
0x00000000007be584: ret        
0x00000000007be588: mov        x20, x0
0x00000000007be58c: mov        x0, x19
0x00000000007be590: bl         #0x4b980a4
0x00000000007be594: mov        x0, x20
0x00000000007be598: bl         #0x4b97984
