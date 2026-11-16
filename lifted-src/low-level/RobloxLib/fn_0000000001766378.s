; instruction-faithful ARM64 fallback for RobloxLib::function_1766378
0x0000000001766378: sub        sp, sp, #0x20
0x000000000176637c: stp        x29, x30, [sp, #0x10]
0x0000000001766380: add        x29, sp, #0x10
0x0000000001766384: mov        x0, x1
0x0000000001766388: mov        w8, #-1
0x000000000176638c: stur       w8, [x29, #-4]
0x0000000001766390: sub        x1, x29, #4
0x0000000001766394: mov        w2, #4
0x0000000001766398: bl         #0x4b97eb8
0x000000000176639c: ldp        x29, x30, [sp, #0x10]
0x00000000017663a0: add        sp, sp, #0x20
0x00000000017663a4: ret        
