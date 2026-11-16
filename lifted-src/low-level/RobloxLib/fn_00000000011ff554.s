; instruction-faithful ARM64 fallback for RobloxLib::function_11ff554
0x00000000011ff554: stp        x20, x19, [sp, #-0x20]!
0x00000000011ff558: stp        x29, x30, [sp, #0x10]
0x00000000011ff55c: add        x29, sp, #0x10
0x00000000011ff560: mov        x19, x8
0x00000000011ff564: mov        w0, #0x20
0x00000000011ff568: bl         #0x47e9370
0x00000000011ff56c: mov        x20, x0
0x00000000011ff570: bl         #0x11ff59c
0x00000000011ff574: add        x8, x20, #0x18
0x00000000011ff578: stp        x8, x20, [x19]
0x00000000011ff57c: ldp        x29, x30, [sp, #0x10]
0x00000000011ff580: ldp        x20, x19, [sp], #0x20
0x00000000011ff584: ret        
0x00000000011ff588: mov        x19, x0
0x00000000011ff58c: mov        x0, x20
0x00000000011ff590: bl         #0x47e93a8
0x00000000011ff594: mov        x0, x19
0x00000000011ff598: bl         #0x4b97984
