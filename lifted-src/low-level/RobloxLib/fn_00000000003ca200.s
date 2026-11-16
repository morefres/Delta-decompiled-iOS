; instruction-faithful ARM64 fallback for RobloxLib::function_3ca200
0x00000000003ca200: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca204: stp        x29, x30, [sp, #0x10]
0x00000000003ca208: add        x29, sp, #0x10
0x00000000003ca20c: mov        x19, x0
0x00000000003ca210: adrp       x8, #0x5c3b000
0x00000000003ca214: add        x8, x8, #0x1a8
0x00000000003ca218: add        x8, x8, #0x10
0x00000000003ca21c: str        x8, [x0], #0x40
0x00000000003ca220: bl         #0xad5b4
0x00000000003ca224: mov        x0, x19
0x00000000003ca228: ldp        x29, x30, [sp, #0x10]
0x00000000003ca22c: ldp        x20, x19, [sp], #0x20
0x00000000003ca230: b          #0x3ca814
