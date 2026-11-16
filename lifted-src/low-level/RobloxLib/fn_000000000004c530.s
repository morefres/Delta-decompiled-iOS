; instruction-faithful ARM64 fallback for RobloxLib::function_4c530
0x000000000004c530: stp        x22, x21, [sp, #-0x30]!
0x000000000004c534: stp        x20, x19, [sp, #0x10]
0x000000000004c538: stp        x29, x30, [sp, #0x20]
0x000000000004c53c: add        x29, sp, #0x20
0x000000000004c540: mov        x20, x2
0x000000000004c544: mov        x19, x0
0x000000000004c548: add        x8, x1, #0x98
0x000000000004c54c: cmp        x1, #0
0x000000000004c550: csel       x9, xzr, x8, eq
0x000000000004c554: ldp        x8, x10, [x0, #8]
0x000000000004c558: add        x0, x9, x10, asr #1
0x000000000004c55c: tbz        w10, #0, #0x4c568
0x000000000004c560: ldr        x9, [x0]
0x000000000004c564: ldr        x8, [x9, w8, uxtw]
0x000000000004c568: blr        x8
0x000000000004c56c: mov        x21, x0
0x000000000004c570: add        x8, x20, #0x98
0x000000000004c574: cmp        x20, #0
0x000000000004c578: csel       x9, xzr, x8, eq
0x000000000004c57c: ldp        x8, x10, [x19, #8]
0x000000000004c580: add        x0, x9, x10, asr #1
0x000000000004c584: tbz        w10, #0, #0x4c590
0x000000000004c588: ldr        x9, [x0]
0x000000000004c58c: ldr        x8, [x9, w8, uxtw]
0x000000000004c590: blr        x8
0x000000000004c594: cmp        x21, x0
0x000000000004c598: cset       w0, eq
0x000000000004c59c: ldp        x29, x30, [sp, #0x20]
0x000000000004c5a0: ldp        x20, x19, [sp, #0x10]
0x000000000004c5a4: ldp        x22, x21, [sp], #0x30
0x000000000004c5a8: ret        
