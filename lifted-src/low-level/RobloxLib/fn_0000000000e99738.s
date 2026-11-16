; instruction-faithful ARM64 fallback for RobloxLib::function_e99738
0x0000000000e99738: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9973c: stp        x29, x30, [sp, #0x10]
0x0000000000e99740: add        x29, sp, #0x10
0x0000000000e99744: mov        x19, x0
0x0000000000e99748: mov        w20, #0x1318
0x0000000000e9974c: add        x0, x0, x20
0x0000000000e99750: bl         #0xe9d9c0
0x0000000000e99754: cbz        x0, #0xe99774
0x0000000000e99758: bl         #0x498e6c
0x0000000000e9975c: mov        x1, x0
0x0000000000e99760: add        x0, x19, x20
0x0000000000e99764: mov        w2, #4
0x0000000000e99768: ldp        x29, x30, [sp, #0x10]
0x0000000000e9976c: ldp        x20, x19, [sp], #0x20
0x0000000000e99770: b          #0xe9d6b8
0x0000000000e99774: ldp        x29, x30, [sp, #0x10]
0x0000000000e99778: ldp        x20, x19, [sp], #0x20
0x0000000000e9977c: ret        
