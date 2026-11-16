; instruction-faithful ARM64 fallback for RobloxLib::function_ab24f4
0x0000000000ab24f4: sub        sp, sp, #0x30
0x0000000000ab24f8: stp        x20, x19, [sp, #0x10]
0x0000000000ab24fc: stp        x29, x30, [sp, #0x20]
0x0000000000ab2500: add        x29, sp, #0x20
0x0000000000ab2504: mov        x19, x1
0x0000000000ab2508: mov        x20, x0
0x0000000000ab250c: ldr        s0, [x1]
0x0000000000ab2510: str        s0, [sp, #8]
0x0000000000ab2514: add        x1, sp, #8
0x0000000000ab2518: mov        w2, #4
0x0000000000ab251c: bl         #0x44fd770
0x0000000000ab2520: ldr        w8, [x19, #4]
0x0000000000ab2524: str        w8, [sp, #0xc]
0x0000000000ab2528: add        x1, sp, #0xc
0x0000000000ab252c: mov        x0, x20
0x0000000000ab2530: mov        w2, #4
0x0000000000ab2534: bl         #0x44fd770
0x0000000000ab2538: ldp        x29, x30, [sp, #0x20]
0x0000000000ab253c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab2540: add        sp, sp, #0x30
0x0000000000ab2544: ret        
0x0000000000ab2548: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab254c: stp        x29, x30, [sp, #0x10]
0x0000000000ab2550: add        x29, sp, #0x10
0x0000000000ab2554: mov        x19, x1
0x0000000000ab2558: mov        x20, x0
0x0000000000ab255c: bl         #0x44fe880
0x0000000000ab2560: str        s0, [x19]
0x0000000000ab2564: mov        x0, x20
0x0000000000ab2568: bl         #0x44fe23c
0x0000000000ab256c: str        w0, [x19, #4]
0x0000000000ab2570: ldp        x29, x30, [sp, #0x10]
0x0000000000ab2574: ldp        x20, x19, [sp], #0x20
0x0000000000ab2578: ret        
