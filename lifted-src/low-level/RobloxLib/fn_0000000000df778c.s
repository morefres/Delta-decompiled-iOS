; instruction-faithful ARM64 fallback for RobloxLib::function_df778c
0x0000000000df778c: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7790: stp        x29, x30, [sp, #0x10]
0x0000000000df7794: add        x29, sp, #0x10
0x0000000000df7798: mov        x19, x1
0x0000000000df779c: mov        x20, x0
0x0000000000df77a0: ldr        x8, [x0, #0x18]
0x0000000000df77a4: ldp        x10, x9, [x0]
0x0000000000df77a8: sub        x9, x9, x10
0x0000000000df77ac: asr        x10, x9, #3
0x0000000000df77b0: add        x9, x10, x9, asr #4
0x0000000000df77b4: cmp        x8, x9, lsr #2
0x0000000000df77b8: b.lo       #0xdf77c4
0x0000000000df77bc: mov        x0, x20
0x0000000000df77c0: bl         #0xdf9ab8
0x0000000000df77c4: mov        x0, x20
0x0000000000df77c8: mov        x1, x19
0x0000000000df77cc: bl         #0x40da78
0x0000000000df77d0: add        x0, x0, #8
0x0000000000df77d4: ldp        x29, x30, [sp, #0x10]
0x0000000000df77d8: ldp        x20, x19, [sp], #0x20
0x0000000000df77dc: ret        
0x0000000000df77e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000df77e4: stp        x29, x30, [sp, #0x10]
0x0000000000df77e8: add        x29, sp, #0x10
0x0000000000df77ec: mov        x19, x1
0x0000000000df77f0: mov        x20, x0
0x0000000000df77f4: ldr        x8, [x0, #0x18]
0x0000000000df77f8: ldp        x10, x9, [x0]
0x0000000000df77fc: sub        x9, x9, x10
0x0000000000df7800: asr        x10, x9, #4
0x0000000000df7804: add        x9, x10, x9, asr #5
0x0000000000df7808: cmp        x8, x9, lsr #2
0x0000000000df780c: b.lo       #0xdf7818
0x0000000000df7810: mov        x0, x20
0x0000000000df7814: bl         #0xdf9be8
0x0000000000df7818: mov        x0, x20
0x0000000000df781c: mov        x1, x19
0x0000000000df7820: bl         #0x92ba68
0x0000000000df7824: add        x0, x0, #8
0x0000000000df7828: ldp        x29, x30, [sp, #0x10]
0x0000000000df782c: ldp        x20, x19, [sp], #0x20
0x0000000000df7830: ret        
0x0000000000df7834: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7838: stp        x29, x30, [sp, #0x10]
0x0000000000df783c: add        x29, sp, #0x10
0x0000000000df7840: mov        x19, x1
0x0000000000df7844: mov        x20, x0
0x0000000000df7848: ldr        x8, [x0, #0x18]
0x0000000000df784c: ldp        x10, x9, [x0]
0x0000000000df7850: sub        x9, x9, x10
0x0000000000df7854: asr        x10, x9, #2
0x0000000000df7858: add        x9, x10, x9, asr #3
0x0000000000df785c: cmp        x8, x9, lsr #2
0x0000000000df7860: b.lo       #0xdf786c
0x0000000000df7864: mov        x0, x20
0x0000000000df7868: bl         #0xdf9d20
0x0000000000df786c: mov        x0, x20
0x0000000000df7870: mov        x1, x19
0x0000000000df7874: ldp        x29, x30, [sp, #0x10]
0x0000000000df7878: ldp        x20, x19, [sp], #0x20
0x0000000000df787c: b          #0x2ad6e4
