; instruction-faithful ARM64 fallback for RobloxLib::function_62e364
0x000000000062e364: stp        x20, x19, [sp, #-0x20]!
0x000000000062e368: stp        x29, x30, [sp, #0x10]
0x000000000062e36c: add        x29, sp, #0x10
0x000000000062e370: mov        x20, x2
0x000000000062e374: mov        x19, x0
0x000000000062e378: bl         #0x18aac
0x000000000062e37c: add        x0, x0, #0x18
0x000000000062e380: mov        x1, x20
0x000000000062e384: bl         #0x18aac
0x000000000062e388: mov        x0, x19
0x000000000062e38c: ldp        x29, x30, [sp, #0x10]
0x000000000062e390: ldp        x20, x19, [sp], #0x20
0x000000000062e394: ret        
0x000000000062e398: mov        x20, x0
0x000000000062e39c: ldrsb      w8, [x19, #0x17]
0x000000000062e3a0: tbz        w8, #0x1f, #0x62e3ac
0x000000000062e3a4: ldr        x0, [x19]
0x000000000062e3a8: bl         #0x47e93a8
0x000000000062e3ac: mov        x0, x20
0x000000000062e3b0: bl         #0x4b97984
