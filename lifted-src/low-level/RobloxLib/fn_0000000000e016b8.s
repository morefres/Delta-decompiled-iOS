; instruction-faithful ARM64 fallback for RobloxLib::function_e016b8
0x0000000000e016b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e016bc: stp        x29, x30, [sp, #0x10]
0x0000000000e016c0: add        x29, sp, #0x10
0x0000000000e016c4: mov        x19, x0
0x0000000000e016c8: add        x0, x0, #0x10
0x0000000000e016cc: bl         #0xe01204
0x0000000000e016d0: mov        x0, x19
0x0000000000e016d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e016d8: ldp        x20, x19, [sp], #0x20
0x0000000000e016dc: ret        
0x0000000000e016e0: bl         #0x18bd8
