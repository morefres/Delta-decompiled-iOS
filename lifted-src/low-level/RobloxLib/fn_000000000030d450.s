; instruction-faithful ARM64 fallback for RobloxLib::function_30d450
0x000000000030d450: stp        x20, x19, [sp, #-0x20]!
0x000000000030d454: stp        x29, x30, [sp, #0x10]
0x000000000030d458: add        x29, sp, #0x10
0x000000000030d45c: mov        x19, x0
0x000000000030d460: adrp       x8, #0x5c31000
0x000000000030d464: add        x8, x8, #0x5d0
0x000000000030d468: stp        x8, xzr, [x0]
0x000000000030d46c: stp        xzr, x1, [x0, #0x10]
0x000000000030d470: add        x0, x0, #0x20
0x000000000030d474: mov        x1, x2
0x000000000030d478: bl         #0x19197bc
0x000000000030d47c: adrp       x8, #0x5bdb000
0x000000000030d480: add        x8, x8, #0x160
0x000000000030d484: str        x8, [x19, #0x20]
0x000000000030d488: mov        x0, x19
0x000000000030d48c: ldp        x29, x30, [sp, #0x10]
0x000000000030d490: ldp        x20, x19, [sp], #0x20
0x000000000030d494: ret        
0x000000000030d498: mov        x20, x0
0x000000000030d49c: mov        x0, x19
0x000000000030d4a0: bl         #0x4b980a4
0x000000000030d4a4: mov        x0, x20
0x000000000030d4a8: bl         #0x4b97984
