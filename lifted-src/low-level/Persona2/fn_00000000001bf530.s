; instruction-faithful ARM64 fallback for Persona2::function_1bf530
0x00000000001bf530: cmp        x1, #1
0x00000000001bf534: b.ne       #0x1bf53c
0x00000000001bf538: ret        
0x00000000001bf53c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf540: stp        x29, x30, [sp, #0x10]
0x00000000001bf544: add        x29, sp, #0x10
0x00000000001bf548: mov        x19, x3
0x00000000001bf54c: mov        x20, x1
0x00000000001bf550: mov        x0, x5
0x00000000001bf554: bl         #0x4c25a8
0x00000000001bf558: mov        x0, x20
0x00000000001bf55c: bl         #0x4c25a8
0x00000000001bf560: mov        x0, x19
0x00000000001bf564: ldp        x29, x30, [sp, #0x10]
0x00000000001bf568: ldp        x20, x19, [sp], #0x20
0x00000000001bf56c: b          #0x4c25a8
0x00000000001bf570: cmp        x0, #3
0x00000000001bf574: b.ne       #0x1bf57c
0x00000000001bf578: ret        
0x00000000001bf57c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf580: stp        x29, x30, [sp, #0x10]
0x00000000001bf584: add        x29, sp, #0x10
0x00000000001bf588: mov        x19, x1
0x00000000001bf58c: bl         #0x3e0dc
0x00000000001bf590: mov        x0, x19
0x00000000001bf594: ldp        x29, x30, [sp, #0x10]
0x00000000001bf598: ldp        x20, x19, [sp], #0x20
0x00000000001bf59c: b          #0x3e0dc
