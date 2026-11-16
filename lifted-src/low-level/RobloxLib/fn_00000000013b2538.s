; instruction-faithful ARM64 fallback for RobloxLib::function_13b2538
0x00000000013b2538: sub        sp, sp, #0x40
0x00000000013b253c: stp        x20, x19, [sp, #0x20]
0x00000000013b2540: stp        x29, x30, [sp, #0x30]
0x00000000013b2544: add        x29, sp, #0x30
0x00000000013b2548: mov        x3, x2
0x00000000013b254c: mov        x8, x0
0x00000000013b2550: stp        xzr, xzr, [sp]
0x00000000013b2554: str        xzr, [sp, #0x10]
0x00000000013b2558: ldr        x9, [x1]
0x00000000013b255c: ldr        x9, [x9, #0x20]
0x00000000013b2560: mov        x19, sp
0x00000000013b2564: mov        x2, sp
0x00000000013b2568: mov        x0, x1
0x00000000013b256c: mov        x1, x8
0x00000000013b2570: blr        x9
0x00000000013b2574: str        x19, [sp, #0x18]
0x00000000013b2578: add        x0, sp, #0x18
0x00000000013b257c: bl         #0x2d818
0x00000000013b2580: ldp        x29, x30, [sp, #0x30]
0x00000000013b2584: ldp        x20, x19, [sp, #0x20]
0x00000000013b2588: add        sp, sp, #0x40
0x00000000013b258c: ret        
0x00000000013b2590: mov        x8, sp
0x00000000013b2594: mov        x19, x0
0x00000000013b2598: str        x8, [sp, #0x18]
0x00000000013b259c: add        x0, sp, #0x18
0x00000000013b25a0: bl         #0x2d818
0x00000000013b25a4: mov        x0, x19
0x00000000013b25a8: bl         #0x4b97984
