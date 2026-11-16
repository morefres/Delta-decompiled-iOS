; instruction-faithful ARM64 fallback for RobloxLib::function_65a528
0x000000000065a528: stp        x20, x19, [sp, #-0x20]!
0x000000000065a52c: stp        x29, x30, [sp, #0x10]
0x000000000065a530: add        x29, sp, #0x10
0x000000000065a534: mov        x19, x0
0x000000000065a538: add        x0, x0, #0x30
0x000000000065a53c: bl         #0x18c70
0x000000000065a540: ldrsb      w8, [x19, #0x27]
0x000000000065a544: tbz        w8, #0x1f, #0x65a550
0x000000000065a548: ldr        x0, [x19, #0x10]
0x000000000065a54c: bl         #0x47e93a8
0x000000000065a550: mov        x0, x19
0x000000000065a554: ldp        x29, x30, [sp, #0x10]
0x000000000065a558: ldp        x20, x19, [sp], #0x20
0x000000000065a55c: b          #0x1df28
