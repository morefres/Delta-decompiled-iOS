; instruction-faithful ARM64 fallback for RobloxLib::function_11ecb90
0x00000000011ecb90: stp        x20, x19, [sp, #-0x20]!
0x00000000011ecb94: stp        x29, x30, [sp, #0x10]
0x00000000011ecb98: add        x29, sp, #0x10
0x00000000011ecb9c: mov        x19, x0
0x00000000011ecba0: ldrsb      w8, [x0, #0x27]
0x00000000011ecba4: tbz        w8, #0x1f, #0x11ecbb0
0x00000000011ecba8: ldr        x0, [x19, #0x10]
0x00000000011ecbac: bl         #0x47e93a8
0x00000000011ecbb0: mov        x0, x19
0x00000000011ecbb4: ldp        x29, x30, [sp, #0x10]
0x00000000011ecbb8: ldp        x20, x19, [sp], #0x20
0x00000000011ecbbc: b          #0x1df28
