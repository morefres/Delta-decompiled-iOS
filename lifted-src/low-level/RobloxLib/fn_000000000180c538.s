; instruction-faithful ARM64 fallback for RobloxLib::function_180c538
0x000000000180c538: stp        x20, x19, [sp, #-0x20]!
0x000000000180c53c: stp        x29, x30, [sp, #0x10]
0x000000000180c540: add        x29, sp, #0x10
0x000000000180c544: mov        x19, x0
0x000000000180c548: mov        w1, #1
0x000000000180c54c: bl         #0x180cdf4
0x000000000180c550: bl         #0x1a7bc5c
0x000000000180c554: mov        x1, x0
0x000000000180c558: mov        x0, x19
0x000000000180c55c: bl         #0x41a8450
0x000000000180c560: mov        w0, #1
0x000000000180c564: ldp        x29, x30, [sp, #0x10]
0x000000000180c568: ldp        x20, x19, [sp], #0x20
0x000000000180c56c: ret        
