; instruction-faithful ARM64 fallback for RobloxLib::function_12a2908
0x00000000012a2908: stp        x20, x19, [sp, #-0x20]!
0x00000000012a290c: stp        x29, x30, [sp, #0x10]
0x00000000012a2910: add        x29, sp, #0x10
0x00000000012a2914: mov        x20, x0
0x00000000012a2918: add        x0, x0, #0xc8
0x00000000012a291c: bl         #0x6983d8
0x00000000012a2920: ldr        w19, [x20, #0xac]
0x00000000012a2924: add        x0, x20, #0xc8
0x00000000012a2928: bl         #0x6984e8
0x00000000012a292c: mov        x0, x19
0x00000000012a2930: ldp        x29, x30, [sp, #0x10]
0x00000000012a2934: ldp        x20, x19, [sp], #0x20
0x00000000012a2938: ret        
0x00000000012a293c: bl         #0x18bd8
