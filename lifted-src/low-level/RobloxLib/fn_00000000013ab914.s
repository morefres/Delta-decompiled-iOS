; instruction-faithful ARM64 fallback for RobloxLib::function_13ab914
0x00000000013ab914: sub        sp, sp, #0x20
0x00000000013ab918: stp        x29, x30, [sp, #0x10]
0x00000000013ab91c: add        x29, sp, #0x10
0x00000000013ab920: strb       wzr, [x0, #0x220]
0x00000000013ab924: mov        w8, #3
0x00000000013ab928: stur       w8, [x29, #-4]
0x00000000013ab92c: add        x0, x0, #0x300
0x00000000013ab930: sub        x1, x29, #4
0x00000000013ab934: bl         #0x9e070
0x00000000013ab938: ldp        x29, x30, [sp, #0x10]
0x00000000013ab93c: add        sp, sp, #0x20
0x00000000013ab940: ret        
