; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a90
0x00000000004b1a90: stp        x20, x19, [sp, #-0x20]!
0x00000000004b1a94: stp        x29, x30, [sp, #0x10]
0x00000000004b1a98: add        x29, sp, #0x10
0x00000000004b1a9c: mov        x20, x0
0x00000000004b1aa0: add        x19, x0, #8
0x00000000004b1aa4: mov        x0, x19
0x00000000004b1aa8: bl         #0x211b4
0x00000000004b1aac: ldr        x8, [x20, #0x18]
0x00000000004b1ab0: cbz        x8, #0x4b1abc
0x00000000004b1ab4: ldp        x0, x1, [x8]
0x00000000004b1ab8: b          #0x4b1ac4
0x00000000004b1abc: mov        x1, #0
0x00000000004b1ac0: mov        x0, #0
0x00000000004b1ac4: ldr        x8, [x20, #0x10]
0x00000000004b1ac8: subs       x8, x8, #1
0x00000000004b1acc: str        x8, [x20, #0x10]
0x00000000004b1ad0: b.ne       #0x4b1ad8
0x00000000004b1ad4: stlr       xzr, [x19]
0x00000000004b1ad8: ldp        x29, x30, [sp, #0x10]
0x00000000004b1adc: ldp        x20, x19, [sp], #0x20
0x00000000004b1ae0: ret        
0x00000000004b1ae4: bl         #0x18bd8
