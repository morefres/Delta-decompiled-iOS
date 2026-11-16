; instruction-faithful ARM64 fallback for RobloxLib::function_77a76c
0x000000000077a76c: sub        sp, sp, #0x50
0x000000000077a770: stp        x29, x30, [sp, #0x40]
0x000000000077a774: add        x29, sp, #0x40
0x000000000077a778: ldrsb      x8, [x5, #0x17]
0x000000000077a77c: cmp        x8, #0
0x000000000077a780: ldp        x9, x10, [x5]
0x000000000077a784: csel       x9, x9, x5, lt
0x000000000077a788: cmp        w8, #0
0x000000000077a78c: csel       x8, x10, x8, lt
0x000000000077a790: ldrsb      x10, [x6, #0x17]
0x000000000077a794: ldp        x11, x12, [x6]
0x000000000077a798: cmp        x10, #0
0x000000000077a79c: csel       x11, x11, x6, lt
0x000000000077a7a0: ldr        x13, [x29, #0x10]
0x000000000077a7a4: cmp        w10, #0
0x000000000077a7a8: ldr        w14, [x7]
0x000000000077a7ac: csel       x10, x12, x10, lt
0x000000000077a7b0: stp        x9, x8, [sp]
0x000000000077a7b4: stp        x11, x10, [sp, #0x10]
0x000000000077a7b8: stp        x14, xzr, [sp, #0x20]
0x000000000077a7bc: adrp       x8, #0x20f000
0x000000000077a7c0: add        x8, x8, #0x54c
0x000000000077a7c4: stp        x13, x8, [sp, #0x30]
0x000000000077a7c8: mov        x6, sp
0x000000000077a7cc: mov        w5, #0xf1dd
0x000000000077a7d0: mov        w7, #1
0x000000000077a7d4: bl         #0x47eec38
0x000000000077a7d8: ldp        x29, x30, [sp, #0x40]
0x000000000077a7dc: add        sp, sp, #0x50
0x000000000077a7e0: ret        
