; instruction-faithful ARM64 fallback for RobloxLib::function_4d2a8c
0x00000000004d2a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000004d2a90: stp        x29, x30, [sp, #0x10]
0x00000000004d2a94: add        x29, sp, #0x10
0x00000000004d2a98: mov        x19, x0
0x00000000004d2a9c: ldrsb      w8, [x0, #0x2f]
0x00000000004d2aa0: tbz        w8, #0x1f, #0x4d2aac
0x00000000004d2aa4: ldr        x0, [x19, #0x18]
0x00000000004d2aa8: bl         #0x47e93a8
0x00000000004d2aac: add        x0, x19, #8
0x00000000004d2ab0: bl         #0x1df28
0x00000000004d2ab4: mov        x0, x19
0x00000000004d2ab8: ldp        x29, x30, [sp, #0x10]
0x00000000004d2abc: ldp        x20, x19, [sp], #0x20
0x00000000004d2ac0: b          #0x2c998
