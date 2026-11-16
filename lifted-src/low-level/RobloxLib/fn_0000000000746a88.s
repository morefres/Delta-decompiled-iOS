; instruction-faithful ARM64 fallback for RobloxLib::function_746a88
0x0000000000746a88: stp        x20, x19, [sp, #-0x20]!
0x0000000000746a8c: stp        x29, x30, [sp, #0x10]
0x0000000000746a90: add        x29, sp, #0x10
0x0000000000746a94: mov        x19, x0
0x0000000000746a98: adrp       x8, #0x5c5c000
0x0000000000746a9c: add        x8, x8, #0xe78
0x0000000000746aa0: str        x8, [x0]
0x0000000000746aa4: ldr        x0, [x0, #0x20]
0x0000000000746aa8: cbz        x0, #0x746ab0
0x0000000000746aac: bl         #0x4b9808c
0x0000000000746ab0: ldr        x0, [x19, #0x10]
0x0000000000746ab4: cbz        x0, #0x746abc
0x0000000000746ab8: bl         #0x4b9808c
0x0000000000746abc: mov        x0, x19
0x0000000000746ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000746ac4: ldp        x20, x19, [sp], #0x20
0x0000000000746ac8: ret        
