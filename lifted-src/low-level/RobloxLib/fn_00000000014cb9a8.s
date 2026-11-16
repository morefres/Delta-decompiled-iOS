; instruction-faithful ARM64 fallback for RobloxLib::function_14cb9a8
0x00000000014cb9a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014cb9ac: stp        x29, x30, [sp, #0x10]
0x00000000014cb9b0: add        x29, sp, #0x10
0x00000000014cb9b4: mov        x19, x0
0x00000000014cb9b8: stp        xzr, xzr, [x0, #8]
0x00000000014cb9bc: adrp       x8, #0x5cc1000
0x00000000014cb9c0: add        x8, x8, #0xd60
0x00000000014cb9c4: str        x8, [x0], #0x18
0x00000000014cb9c8: ldr        w1, [x1]
0x00000000014cb9cc: bl         #0x14cb8c4
0x00000000014cb9d0: mov        x0, x19
0x00000000014cb9d4: ldp        x29, x30, [sp, #0x10]
0x00000000014cb9d8: ldp        x20, x19, [sp], #0x20
0x00000000014cb9dc: ret        
0x00000000014cb9e0: mov        x20, x0
0x00000000014cb9e4: mov        x0, x19
0x00000000014cb9e8: bl         #0x4b980a4
0x00000000014cb9ec: mov        x0, x20
0x00000000014cb9f0: bl         #0x4b97984
