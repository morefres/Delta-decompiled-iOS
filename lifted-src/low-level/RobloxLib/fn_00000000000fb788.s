; instruction-faithful ARM64 fallback for RobloxLib::function_fb788
0x00000000000fb788: stp        x20, x19, [sp, #-0x20]!
0x00000000000fb78c: stp        x29, x30, [sp, #0x10]
0x00000000000fb790: add        x29, sp, #0x10
0x00000000000fb794: mov        x19, x0
0x00000000000fb798: add        x0, x0, #0x230
0x00000000000fb79c: bl         #0x102844
0x00000000000fb7a0: mov        x0, x19
0x00000000000fb7a4: ldp        x29, x30, [sp, #0x10]
0x00000000000fb7a8: ldp        x20, x19, [sp], #0x20
0x00000000000fb7ac: b          #0x4406ed8
0x00000000000fb7b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000fb7b4: stp        x29, x30, [sp, #0x10]
0x00000000000fb7b8: add        x29, sp, #0x10
0x00000000000fb7bc: adrp       x19, #0x6202000
0x00000000000fb7c0: ldr        x0, [x19, #0xa00]
0x00000000000fb7c4: cbnz       x0, #0xfb7d4
0x00000000000fb7c8: bl         #0xfb698
0x00000000000fb7cc: ldr        x0, [x0, #8]
0x00000000000fb7d0: str        x0, [x19, #0xa00]
0x00000000000fb7d4: ldp        x29, x30, [sp, #0x10]
0x00000000000fb7d8: ldp        x20, x19, [sp], #0x20
0x00000000000fb7dc: ret        
