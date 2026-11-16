; instruction-faithful ARM64 fallback for RobloxLib::function_5271d4
0x00000000005271d4: stp        x20, x19, [sp, #-0x20]!
0x00000000005271d8: stp        x29, x30, [sp, #0x10]
0x00000000005271dc: add        x29, sp, #0x10
0x00000000005271e0: mov        x19, x0
0x00000000005271e4: adrp       x8, #0x5c44000
0x00000000005271e8: add        x8, x8, #0x40
0x00000000005271ec: str        x8, [x0]
0x00000000005271f0: bl         #0x526b70
0x00000000005271f4: mov        x1, #0
0x00000000005271f8: bl         #0x4408f38
0x00000000005271fc: mov        x0, x19
0x0000000000527200: ldp        x29, x30, [sp, #0x10]
0x0000000000527204: ldp        x20, x19, [sp], #0x20
0x0000000000527208: ret        
0x000000000052720c: bl         #0x18bd8
