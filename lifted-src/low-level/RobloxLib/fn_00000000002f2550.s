; instruction-faithful ARM64 fallback for RobloxLib::function_2f2550
0x00000000002f2550: stp        x29, x30, [sp, #-0x10]!
0x00000000002f2554: mov        x29, sp
0x00000000002f2558: mov        x1, x0
0x00000000002f255c: ldr        x0, [x0, #0x18]
0x00000000002f2560: ldr        x8, [x0]
0x00000000002f2564: ldr        x8, [x8, #0x18]
0x00000000002f2568: mov        w2, #0x240
0x00000000002f256c: mov        w3, #8
0x00000000002f2570: blr        x8
0x00000000002f2574: ldp        x29, x30, [sp], #0x10
0x00000000002f2578: ret        
0x00000000002f257c: bl         #0x18bd8
