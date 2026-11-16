; instruction-faithful ARM64 fallback for RobloxLib::function_83f18c
0x000000000083f18c: stp        x20, x19, [sp, #-0x20]!
0x000000000083f190: stp        x29, x30, [sp, #0x10]
0x000000000083f194: add        x29, sp, #0x10
0x000000000083f198: mov        x19, x0
0x000000000083f19c: ldrsb      w8, [x0, #0xa7]
0x000000000083f1a0: tbz        w8, #0x1f, #0x83f1ac
0x000000000083f1a4: ldr        x0, [x19, #0x90]
0x000000000083f1a8: bl         #0x47e93a8
0x000000000083f1ac: add        x0, x19, #0x48
0x000000000083f1b0: bl         #0x1df28
0x000000000083f1b4: mov        x0, x19
0x000000000083f1b8: ldp        x29, x30, [sp, #0x10]
0x000000000083f1bc: ldp        x20, x19, [sp], #0x20
0x000000000083f1c0: b          #0x1df28
