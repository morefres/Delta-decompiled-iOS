; instruction-faithful ARM64 fallback for Persona2::function_18abd4
0x000000000018abd4: stp        x20, x19, [sp, #-0x20]!
0x000000000018abd8: stp        x29, x30, [sp, #0x10]
0x000000000018abdc: add        x29, sp, #0x10
0x000000000018abe0: bl         #0x4c235c
0x000000000018abe4: mov        x20, x0
0x000000000018abe8: bl         #0x18a488
0x000000000018abec: mov        x0, x20
0x000000000018abf0: ldp        x29, x30, [sp, #0x10]
0x000000000018abf4: ldp        x20, x19, [sp], #0x20
0x000000000018abf8: b          #0x4c2350
