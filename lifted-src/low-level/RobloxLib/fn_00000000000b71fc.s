; instruction-faithful ARM64 fallback for RobloxLib::function_b71fc
0x00000000000b71fc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7200: stp        x29, x30, [sp, #0x10]
0x00000000000b7204: add        x29, sp, #0x10
0x00000000000b7208: mov        x19, x0
0x00000000000b720c: add        x0, x0, #0x230
0x00000000000b7210: bl         #0xb87fc
0x00000000000b7214: mov        x0, x19
0x00000000000b7218: ldp        x29, x30, [sp, #0x10]
0x00000000000b721c: ldp        x20, x19, [sp], #0x20
0x00000000000b7220: b          #0x4406ed8
