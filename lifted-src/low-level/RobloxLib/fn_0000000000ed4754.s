; instruction-faithful ARM64 fallback for RobloxLib::function_ed4754
0x0000000000ed4754: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed4758: stp        x20, x19, [sp, #0x10]
0x0000000000ed475c: stp        x29, x30, [sp, #0x20]
0x0000000000ed4760: add        x29, sp, #0x20
0x0000000000ed4764: mov        x20, x2
0x0000000000ed4768: mov        x19, x0
0x0000000000ed476c: add        x8, x1, #0x788
0x0000000000ed4770: cmp        x1, #0
0x0000000000ed4774: csel       x9, xzr, x8, eq
0x0000000000ed4778: ldp        x8, x10, [x0, #8]
0x0000000000ed477c: add        x0, x9, x10, asr #1
0x0000000000ed4780: tbz        w10, #0, #0xed478c
0x0000000000ed4784: ldr        x9, [x0]
0x0000000000ed4788: ldr        x8, [x9, w8, uxtw]
0x0000000000ed478c: blr        x8
0x0000000000ed4790: mov        x21, x0
0x0000000000ed4794: add        x8, x20, #0x788
0x0000000000ed4798: cmp        x20, #0
0x0000000000ed479c: csel       x9, xzr, x8, eq
0x0000000000ed47a0: ldp        x8, x10, [x19, #8]
0x0000000000ed47a4: add        x0, x9, x10, asr #1
0x0000000000ed47a8: tbz        w10, #0, #0xed47b4
0x0000000000ed47ac: ldr        x9, [x0]
0x0000000000ed47b0: ldr        x8, [x9, w8, uxtw]
0x0000000000ed47b4: blr        x8
0x0000000000ed47b8: eor        w8, w21, w0
0x0000000000ed47bc: eor        w0, w8, #1
0x0000000000ed47c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ed47c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ed47c8: ldp        x22, x21, [sp], #0x30
0x0000000000ed47cc: ret        
