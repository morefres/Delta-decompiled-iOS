; instruction-faithful ARM64 fallback for RobloxLib::function_17b4884
0x00000000017b4884: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4888: stp        x29, x30, [sp, #0x10]
0x00000000017b488c: add        x29, sp, #0x10
0x00000000017b4890: mov        x19, x0
0x00000000017b4894: adrp       x8, #0x5c2f000
0x00000000017b4898: add        x8, x8, #0x7b0
0x00000000017b489c: stp        x8, xzr, [x0]
0x00000000017b48a0: stp        xzr, x1, [x0, #0x10]
0x00000000017b48a4: ldr        x1, [x2]
0x00000000017b48a8: add        x0, x0, #0x20
0x00000000017b48ac: bl         #0x28e864
0x00000000017b48b0: mov        x0, x19
0x00000000017b48b4: ldp        x29, x30, [sp, #0x10]
0x00000000017b48b8: ldp        x20, x19, [sp], #0x20
0x00000000017b48bc: ret        
0x00000000017b48c0: mov        x20, x0
0x00000000017b48c4: mov        x0, x19
0x00000000017b48c8: bl         #0x4b980a4
0x00000000017b48cc: mov        x0, x20
0x00000000017b48d0: bl         #0x4b97984
