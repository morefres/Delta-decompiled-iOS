; instruction-faithful ARM64 fallback for RobloxLib::function_1bc43c
0x00000000001bc43c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bc440: stp        x29, x30, [sp, #0x10]
0x00000000001bc444: add        x29, sp, #0x10
0x00000000001bc448: mov        x19, x0
0x00000000001bc44c: add        x0, x0, #0x230
0x00000000001bc450: bl         #0x1bc560
0x00000000001bc454: mov        x0, x19
0x00000000001bc458: ldp        x29, x30, [sp, #0x10]
0x00000000001bc45c: ldp        x20, x19, [sp], #0x20
0x00000000001bc460: b          #0x4406ed8
