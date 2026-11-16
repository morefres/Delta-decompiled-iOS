; instruction-faithful ARM64 fallback for RobloxLib::function_fb2a94
0x0000000000fb2a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb2a98: stp        x29, x30, [sp, #0x10]
0x0000000000fb2a9c: add        x29, sp, #0x10
0x0000000000fb2aa0: mov        x19, x0
0x0000000000fb2aa4: add        x0, x0, #0x28
0x0000000000fb2aa8: bl         #0x1df28
0x0000000000fb2aac: ldrsb      w8, [x19, #0x27]
0x0000000000fb2ab0: tbz        w8, #0x1f, #0xfb2abc
0x0000000000fb2ab4: ldr        x0, [x19, #0x10]
0x0000000000fb2ab8: bl         #0x47e93a8
0x0000000000fb2abc: ldr        x0, [x19]
0x0000000000fb2ac0: cbz        x0, #0xfb2ad0
0x0000000000fb2ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000fb2ac8: ldp        x20, x19, [sp], #0x20
0x0000000000fb2acc: b          #0x2c9c8
0x0000000000fb2ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000fb2ad4: ldp        x20, x19, [sp], #0x20
0x0000000000fb2ad8: ret        
