; instruction-faithful ARM64 fallback for RobloxLib::function_2f4758
0x00000000002f4758: stp        x20, x19, [sp, #-0x20]!
0x00000000002f475c: stp        x29, x30, [sp, #0x10]
0x00000000002f4760: add        x29, sp, #0x10
0x00000000002f4764: mov        x19, x0
0x00000000002f4768: ldr        x0, [x0, #0x18]
0x00000000002f476c: cbz        x0, #0x2f4774
0x00000000002f4770: bl         #0x4b9808c
0x00000000002f4774: ldr        x0, [x19, #8]
0x00000000002f4778: cbz        x0, #0x2f4788
0x00000000002f477c: ldp        x29, x30, [sp, #0x10]
0x00000000002f4780: ldp        x20, x19, [sp], #0x20
0x00000000002f4784: b          #0x4b9808c
0x00000000002f4788: ldp        x29, x30, [sp, #0x10]
0x00000000002f478c: ldp        x20, x19, [sp], #0x20
0x00000000002f4790: ret        
