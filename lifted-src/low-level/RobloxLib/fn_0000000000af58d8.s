; instruction-faithful ARM64 fallback for RobloxLib::function_af58d8
0x0000000000af58d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af58dc: stp        x29, x30, [sp, #0x10]
0x0000000000af58e0: add        x29, sp, #0x10
0x0000000000af58e4: mov        x19, x0
0x0000000000af58e8: mov        w2, #2
0x0000000000af58ec: bl         #0xafe54c
0x0000000000af58f0: bl         #0x695394
0x0000000000af58f4: str        x0, [x19, #0x58]
0x0000000000af58f8: movi       v0.16b, #0
0x0000000000af58fc: stur       q0, [x19, #0x38]
0x0000000000af5900: stur       q0, [x19, #0x48]
0x0000000000af5904: bl         #0x695394
0x0000000000af5908: str        x0, [x19, #0x80]
0x0000000000af590c: movi       v0.16b, #0
0x0000000000af5910: stp        q0, q0, [x19, #0x60]
0x0000000000af5914: bl         #0x695394
0x0000000000af5918: str        x0, [x19, #0xa8]
0x0000000000af591c: movi       v0.16b, #0
0x0000000000af5920: stur       q0, [x19, #0x88]
0x0000000000af5924: stur       q0, [x19, #0x98]
0x0000000000af5928: mov        x0, x19
0x0000000000af592c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5930: ldp        x20, x19, [sp], #0x20
0x0000000000af5934: ret        
