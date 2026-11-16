; instruction-faithful ARM64 fallback for RobloxLib::function_1000284
0x0000000001000284: stp        x20, x19, [sp, #-0x20]!
0x0000000001000288: stp        x29, x30, [sp, #0x10]
0x000000000100028c: add        x29, sp, #0x10
0x0000000001000290: mov        x19, x0
0x0000000001000294: add        x0, x0, #0x230
0x0000000001000298: bl         #0x100053c
0x000000000100029c: mov        x0, x19
0x00000000010002a0: ldp        x29, x30, [sp, #0x10]
0x00000000010002a4: ldp        x20, x19, [sp], #0x20
0x00000000010002a8: b          #0x4406ed8
