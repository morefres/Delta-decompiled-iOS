; instruction-faithful ARM64 fallback for RobloxLib::function_f9873c
0x0000000000f9873c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f98740: stp        x29, x30, [sp, #0x10]
0x0000000000f98744: add        x29, sp, #0x10
0x0000000000f98748: mov        x19, x0
0x0000000000f9874c: ldr        x8, [x0, #0x28]
0x0000000000f98750: cbz        x8, #0xf98760
0x0000000000f98754: ldr        x8, [x8, #0x10]
0x0000000000f98758: add        x0, x19, #0x30
0x0000000000f9875c: blr        x8
0x0000000000f98760: ldrsb      w8, [x19, #0x1f]
0x0000000000f98764: tbz        w8, #0x1f, #0xf98770
0x0000000000f98768: ldr        x0, [x19, #8]
0x0000000000f9876c: bl         #0x47e93a8
0x0000000000f98770: mov        x0, x19
0x0000000000f98774: ldp        x29, x30, [sp, #0x10]
0x0000000000f98778: ldp        x20, x19, [sp], #0x20
0x0000000000f9877c: b          #0x2c998
0x0000000000f98780: bl         #0x18bd8
