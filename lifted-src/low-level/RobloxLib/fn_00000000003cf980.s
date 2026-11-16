; instruction-faithful ARM64 fallback for RobloxLib::function_3cf980
0x00000000003cf980: stp        x20, x19, [sp, #-0x20]!
0x00000000003cf984: stp        x29, x30, [sp, #0x10]
0x00000000003cf988: add        x29, sp, #0x10
0x00000000003cf98c: mov        x19, x1
0x00000000003cf990: mov        x20, x0
0x00000000003cf994: bl         #0x3cf9b0
0x00000000003cf998: mov        x0, x20
0x00000000003cf99c: mov        x1, x19
0x00000000003cf9a0: mov        w2, #1
0x00000000003cf9a4: ldp        x29, x30, [sp, #0x10]
0x00000000003cf9a8: ldp        x20, x19, [sp], #0x20
0x00000000003cf9ac: b          #0x3cf794
