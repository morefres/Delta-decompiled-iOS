; instruction-faithful ARM64 fallback for RobloxLib::function_6f60c
0x000000000006f60c: stp        d9, d8, [sp, #-0x30]!
0x000000000006f610: stp        x20, x19, [sp, #0x10]
0x000000000006f614: stp        x29, x30, [sp, #0x20]
0x000000000006f618: add        x29, sp, #0x20
0x000000000006f61c: fmov       s8, s1
0x000000000006f620: fmov       s9, s0
0x000000000006f624: mov        x19, x0
0x000000000006f628: adrp       x8, #0x6199000
0x000000000006f62c: add        x8, x8, #0xb00
0x000000000006f630: ldr        x8, [x8]
0x000000000006f634: sub        x0, x0, #0x98
0x000000000006f638: blr        x8
0x000000000006f63c: mov        x0, x19
0x000000000006f640: fmov       s0, s9
0x000000000006f644: fmov       s1, s8
0x000000000006f648: ldp        x29, x30, [sp, #0x20]
0x000000000006f64c: ldp        x20, x19, [sp, #0x10]
0x000000000006f650: ldp        d9, d8, [sp], #0x30
0x000000000006f654: b          #0x6da7c
