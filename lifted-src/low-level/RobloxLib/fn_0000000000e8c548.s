; instruction-faithful ARM64 fallback for RobloxLib::function_e8c548
0x0000000000e8c548: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8c54c: stp        x29, x30, [sp, #0x10]
0x0000000000e8c550: add        x29, sp, #0x10
0x0000000000e8c554: ldr        x20, [x0]
0x0000000000e8c558: cbz        x20, #0xe8c598
0x0000000000e8c55c: mov        x19, x0
0x0000000000e8c560: ldr        x0, [x0, #8]
0x0000000000e8c564: mov        x8, x20
0x0000000000e8c568: cmp        x0, x20
0x0000000000e8c56c: b.eq       #0xe8c584
0x0000000000e8c570: sub        x0, x0, #0x28
0x0000000000e8c574: bl         #0x1df28
0x0000000000e8c578: cmp        x0, x20
0x0000000000e8c57c: b.ne       #0xe8c570
0x0000000000e8c580: ldr        x8, [x19]
0x0000000000e8c584: str        x20, [x19, #8]
0x0000000000e8c588: mov        x0, x8
0x0000000000e8c58c: bl         #0x47e93a8
0x0000000000e8c590: stp        xzr, xzr, [x19]
0x0000000000e8c594: str        xzr, [x19, #0x10]
0x0000000000e8c598: ldp        x29, x30, [sp, #0x10]
0x0000000000e8c59c: ldp        x20, x19, [sp], #0x20
0x0000000000e8c5a0: ret        
