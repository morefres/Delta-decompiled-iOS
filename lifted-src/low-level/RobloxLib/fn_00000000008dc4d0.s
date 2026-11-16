; instruction-faithful ARM64 fallback for RobloxLib::function_8dc4d0
0x00000000008dc4d0: sub        sp, sp, #0x20
0x00000000008dc4d4: stp        x29, x30, [sp, #0x10]
0x00000000008dc4d8: add        x29, sp, #0x10
0x00000000008dc4dc: mov        w1, w1
0x00000000008dc4e0: sturh      wzr, [x29, #-2]
0x00000000008dc4e4: add        x0, x0, #0x10
0x00000000008dc4e8: sub        x2, x29, #2
0x00000000008dc4ec: bl         #0x8dc4fc
0x00000000008dc4f0: ldp        x29, x30, [sp, #0x10]
0x00000000008dc4f4: add        sp, sp, #0x20
0x00000000008dc4f8: ret        
