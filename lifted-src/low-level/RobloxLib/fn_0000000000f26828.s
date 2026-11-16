; instruction-faithful ARM64 fallback for RobloxLib::function_f26828
0x0000000000f26828: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2682c: stp        x29, x30, [sp, #0x10]
0x0000000000f26830: add        x29, sp, #0x10
0x0000000000f26834: mov        x19, x0
0x0000000000f26838: stp        xzr, xzr, [x0, #8]
0x0000000000f2683c: adrp       x8, #0x5c2f000
0x0000000000f26840: add        x8, x8, #0x760
0x0000000000f26844: str        x8, [x0], #0x18
0x0000000000f26848: bl         #0x380c04
0x0000000000f2684c: mov        x0, x19
0x0000000000f26850: ldp        x29, x30, [sp, #0x10]
0x0000000000f26854: ldp        x20, x19, [sp], #0x20
0x0000000000f26858: ret        
0x0000000000f2685c: mov        x20, x0
0x0000000000f26860: mov        x0, x19
0x0000000000f26864: bl         #0x4b980a4
0x0000000000f26868: mov        x0, x20
0x0000000000f2686c: bl         #0x4b97984
