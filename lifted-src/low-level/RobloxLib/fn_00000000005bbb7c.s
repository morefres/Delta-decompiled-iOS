; instruction-faithful ARM64 fallback for RobloxLib::function_5bbb7c
0x00000000005bbb7c: adrp       x8, #0x614e000
0x00000000005bbb80: ldrb       w9, [x8, #0x4d0]
0x00000000005bbb84: tbnz       w9, #0, #0x5bbbcc
0x00000000005bbb88: stp        x20, x19, [sp, #-0x20]!
0x00000000005bbb8c: stp        x29, x30, [sp, #0x10]
0x00000000005bbb90: add        x29, sp, #0x10
0x00000000005bbb94: mov        w9, #1
0x00000000005bbb98: strb       w9, [x8, #0x4d0]
0x00000000005bbb9c: adrp       x19, #0x614e000
0x00000000005bbba0: add        x19, x19, #0x4c0
0x00000000005bbba4: mov        x8, x19
0x00000000005bbba8: bl         #0xab0b8
0x00000000005bbbac: adrp       x0, #0xab000
0x00000000005bbbb0: add        x0, x0, #0x334
0x00000000005bbbb4: adrp       x2, #0
0x00000000005bbbb8: add        x2, x2, #0
0x00000000005bbbbc: mov        x1, x19
0x00000000005bbbc0: ldp        x29, x30, [sp, #0x10]
0x00000000005bbbc4: ldp        x20, x19, [sp], #0x20
0x00000000005bbbc8: b          #0x4b984dc
0x00000000005bbbcc: ret        
