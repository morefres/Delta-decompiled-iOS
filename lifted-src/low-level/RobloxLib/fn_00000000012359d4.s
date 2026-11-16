; instruction-faithful ARM64 fallback for RobloxLib::function_12359d4
0x00000000012359d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012359d8: stp        x29, x30, [sp, #0x10]
0x00000000012359dc: add        x29, sp, #0x10
0x00000000012359e0: mov        x19, x0
0x00000000012359e4: bl         #0x1234c44
0x00000000012359e8: bl         #0x294c01c
0x00000000012359ec: cbz        x0, #0x12359f8
0x00000000012359f0: ldrb       w8, [x19, #0x982]
0x00000000012359f4: b          #0x12359fc
0x00000000012359f8: mov        w8, #1
0x00000000012359fc: and        w0, w8, #1
0x0000000001235a00: ldp        x29, x30, [sp, #0x10]
0x0000000001235a04: ldp        x20, x19, [sp], #0x20
0x0000000001235a08: ret        
