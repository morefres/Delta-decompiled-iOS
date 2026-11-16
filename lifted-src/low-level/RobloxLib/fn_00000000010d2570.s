; instruction-faithful ARM64 fallback for RobloxLib::function_10d2570
0x00000000010d2570: stp        x20, x19, [sp, #-0x20]!
0x00000000010d2574: stp        x29, x30, [sp, #0x10]
0x00000000010d2578: add        x29, sp, #0x10
0x00000000010d257c: mov        x20, x0
0x00000000010d2580: add        x0, x0, #0xa8
0x00000000010d2584: bl         #0x6983d8
0x00000000010d2588: ldr        w19, [x20, #0x74]
0x00000000010d258c: add        x0, x20, #0xa8
0x00000000010d2590: bl         #0x6984e8
0x00000000010d2594: mov        x0, x19
0x00000000010d2598: ldp        x29, x30, [sp, #0x10]
0x00000000010d259c: ldp        x20, x19, [sp], #0x20
0x00000000010d25a0: ret        
0x00000000010d25a4: bl         #0x18bd8
