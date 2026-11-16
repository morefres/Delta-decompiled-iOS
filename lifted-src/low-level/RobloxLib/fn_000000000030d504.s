; instruction-faithful ARM64 fallback for RobloxLib::function_30d504
0x000000000030d504: stp        x20, x19, [sp, #-0x20]!
0x000000000030d508: stp        x29, x30, [sp, #0x10]
0x000000000030d50c: add        x29, sp, #0x10
0x000000000030d510: mov        x19, x0
0x000000000030d514: stp        xzr, xzr, [x0, #8]
0x000000000030d518: adrp       x8, #0x5c31000
0x000000000030d51c: add        x8, x8, #0x620
0x000000000030d520: str        x8, [x0], #0x18
0x000000000030d524: bl         #0x19197bc
0x000000000030d528: adrp       x8, #0x5bdb000
0x000000000030d52c: add        x8, x8, #0x160
0x000000000030d530: str        x8, [x19, #0x18]
0x000000000030d534: mov        x0, x19
0x000000000030d538: ldp        x29, x30, [sp, #0x10]
0x000000000030d53c: ldp        x20, x19, [sp], #0x20
0x000000000030d540: ret        
0x000000000030d544: mov        x20, x0
0x000000000030d548: mov        x0, x19
0x000000000030d54c: bl         #0x4b980a4
0x000000000030d550: mov        x0, x20
0x000000000030d554: bl         #0x4b97984
