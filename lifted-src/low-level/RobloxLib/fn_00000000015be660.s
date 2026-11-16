; instruction-faithful ARM64 fallback for RobloxLib::function_15be660
0x00000000015be660: stp        x20, x19, [sp, #-0x20]!
0x00000000015be664: stp        x29, x30, [sp, #0x10]
0x00000000015be668: add        x29, sp, #0x10
0x00000000015be66c: mov        x19, x0
0x00000000015be670: add        x0, x0, #0x30
0x00000000015be674: bl         #0x1df28
0x00000000015be678: ldrsb      w8, [x19, #0x27]
0x00000000015be67c: tbz        w8, #0x1f, #0x15be688
0x00000000015be680: ldr        x0, [x19, #0x10]
0x00000000015be684: bl         #0x47e93a8
0x00000000015be688: mov        x0, x19
0x00000000015be68c: ldp        x29, x30, [sp, #0x10]
0x00000000015be690: ldp        x20, x19, [sp], #0x20
0x00000000015be694: b          #0x1df28
