; instruction-faithful ARM64 fallback for RobloxLib::function_65a75c
0x000000000065a75c: stp        x20, x19, [sp, #-0x20]!
0x000000000065a760: stp        x29, x30, [sp, #0x10]
0x000000000065a764: add        x29, sp, #0x10
0x000000000065a768: mov        x19, x0
0x000000000065a76c: adrp       x8, #0x5c50000
0x000000000065a770: add        x8, x8, #0xda8
0x000000000065a774: stp        x8, xzr, [x0]
0x000000000065a778: stp        xzr, x1, [x0, #0x10]
0x000000000065a77c: ldrb       w1, [x2]
0x000000000065a780: add        x0, x0, #0x20
0x000000000065a784: bl         #0x46d666c
0x000000000065a788: mov        x0, x19
0x000000000065a78c: ldp        x29, x30, [sp, #0x10]
0x000000000065a790: ldp        x20, x19, [sp], #0x20
0x000000000065a794: ret        
0x000000000065a798: mov        x20, x0
0x000000000065a79c: mov        x0, x19
0x000000000065a7a0: bl         #0x4b980a4
0x000000000065a7a4: mov        x0, x20
0x000000000065a7a8: bl         #0x4b97984
