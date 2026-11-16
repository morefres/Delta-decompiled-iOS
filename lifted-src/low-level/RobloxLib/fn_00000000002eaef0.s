; instruction-faithful ARM64 fallback for RobloxLib::function_2eaef0
0x00000000002eaef0: stp        x20, x19, [sp, #-0x20]!
0x00000000002eaef4: stp        x29, x30, [sp, #0x10]
0x00000000002eaef8: add        x29, sp, #0x10
0x00000000002eaefc: mov        x19, x0
0x00000000002eaf00: strb       wzr, [x0]
0x00000000002eaf04: strb       wzr, [x0, #0x58]
0x00000000002eaf08: bl         #0x2eaf20
0x00000000002eaf0c: mov        x0, x19
0x00000000002eaf10: ldp        x29, x30, [sp, #0x10]
0x00000000002eaf14: ldp        x20, x19, [sp], #0x20
0x00000000002eaf18: ret        
0x00000000002eaf1c: bl         #0x18bd8
