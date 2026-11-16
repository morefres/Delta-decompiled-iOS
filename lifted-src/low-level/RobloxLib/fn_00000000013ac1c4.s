; instruction-faithful ARM64 fallback for RobloxLib::function_13ac1c4
0x00000000013ac1c4: sub        sp, sp, #0x20
0x00000000013ac1c8: stp        x29, x30, [sp, #0x10]
0x00000000013ac1cc: add        x29, sp, #0x10
0x00000000013ac1d0: strb       wzr, [x0, #0x238]
0x00000000013ac1d4: mov        w8, #3
0x00000000013ac1d8: stur       w8, [x29, #-4]
0x00000000013ac1dc: add        x0, x0, #0x310
0x00000000013ac1e0: sub        x1, x29, #4
0x00000000013ac1e4: bl         #0x9e070
0x00000000013ac1e8: ldp        x29, x30, [sp, #0x10]
0x00000000013ac1ec: add        sp, sp, #0x20
0x00000000013ac1f0: ret        
