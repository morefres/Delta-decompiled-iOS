; instruction-faithful ARM64 fallback for RobloxLib::function_d708d4
0x0000000000d708d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d708d8: stp        x29, x30, [sp, #0x10]
0x0000000000d708dc: add        x29, sp, #0x10
0x0000000000d708e0: mov        x20, x1
0x0000000000d708e4: mov        x19, x0
0x0000000000d708e8: cbz        x1, #0xd70904
0x0000000000d708ec: lsl        x8, x20, #4
0x0000000000d708f0: lsr        x9, x20, #0x3c
0x0000000000d708f4: cmp        x9, #0
0x0000000000d708f8: csinv      x0, x8, xzr, eq
0x0000000000d708fc: bl         #0x47ea988
0x0000000000d70900: b          #0xd70908
0x0000000000d70904: mov        x0, #0
0x0000000000d70908: stp        x0, x20, [x19]
0x0000000000d7090c: stp        xzr, xzr, [x19, #0x10]
0x0000000000d70910: mov        x0, x19
0x0000000000d70914: ldp        x29, x30, [sp, #0x10]
0x0000000000d70918: ldp        x20, x19, [sp], #0x20
0x0000000000d7091c: ret        
0x0000000000d70920: bl         #0x18bd8
