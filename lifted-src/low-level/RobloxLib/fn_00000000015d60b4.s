; instruction-faithful ARM64 fallback for RobloxLib::function_15d60b4
0x00000000015d60b4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d60b8: stp        x29, x30, [sp, #0x10]
0x00000000015d60bc: add        x29, sp, #0x10
0x00000000015d60c0: mov        x19, x0
0x00000000015d60c4: add        x0, x0, #0x30
0x00000000015d60c8: bl         #0x1df28
0x00000000015d60cc: ldrsb      w8, [x19, #0x27]
0x00000000015d60d0: tbz        w8, #0x1f, #0x15d60dc
0x00000000015d60d4: ldr        x0, [x19, #0x10]
0x00000000015d60d8: bl         #0x47e93a8
0x00000000015d60dc: mov        x0, x19
0x00000000015d60e0: ldp        x29, x30, [sp, #0x10]
0x00000000015d60e4: ldp        x20, x19, [sp], #0x20
0x00000000015d60e8: b          #0x1df28
