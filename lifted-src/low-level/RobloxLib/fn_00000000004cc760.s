; instruction-faithful ARM64 fallback for RobloxLib::function_4cc760
0x00000000004cc760: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc764: stp        x29, x30, [sp, #0x10]
0x00000000004cc768: add        x29, sp, #0x10
0x00000000004cc76c: mov        x19, x0
0x00000000004cc770: ldrsb      w8, [x0, #0x37]
0x00000000004cc774: tbz        w8, #0x1f, #0x4cc780
0x00000000004cc778: ldr        x0, [x19, #0x20]
0x00000000004cc77c: bl         #0x47e93a8
0x00000000004cc780: ldrsb      w8, [x19, #0x1f]
0x00000000004cc784: tbz        w8, #0x1f, #0x4cc790
0x00000000004cc788: ldr        x0, [x19, #8]
0x00000000004cc78c: bl         #0x47e93a8
0x00000000004cc790: mov        x0, x19
0x00000000004cc794: ldp        x29, x30, [sp, #0x10]
0x00000000004cc798: ldp        x20, x19, [sp], #0x20
0x00000000004cc79c: b          #0x2c998
