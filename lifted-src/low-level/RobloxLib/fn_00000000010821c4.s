; instruction-faithful ARM64 fallback for RobloxLib::function_10821c4
0x00000000010821c4: stp        x20, x19, [sp, #-0x20]!
0x00000000010821c8: stp        x29, x30, [sp, #0x10]
0x00000000010821cc: add        x29, sp, #0x10
0x00000000010821d0: mov        x19, x0
0x00000000010821d4: mov        w0, #0xb
0x00000000010821d8: bl         #0x1081f68
0x00000000010821dc: mov        x0, x19
0x00000000010821e0: ldp        x29, x30, [sp, #0x10]
0x00000000010821e4: ldp        x20, x19, [sp], #0x20
0x00000000010821e8: b          #0x1082094
