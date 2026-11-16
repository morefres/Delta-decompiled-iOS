; instruction-faithful ARM64 fallback for RobloxLib::ctor_9910
0x00000000016ae66c: adrp       x8, #0x60e3000
0x00000000016ae670: ldrb       w9, [x8, #0x6b8]
0x00000000016ae674: tbnz       w9, #0, #0x16ae6bc
0x00000000016ae678: stp        x20, x19, [sp, #-0x20]!
0x00000000016ae67c: stp        x29, x30, [sp, #0x10]
0x00000000016ae680: add        x29, sp, #0x10
0x00000000016ae684: mov        w9, #1
0x00000000016ae688: strb       w9, [x8, #0x6b8]
0x00000000016ae68c: adrp       x19, #0x60e3000
0x00000000016ae690: add        x19, x19, #0x6a8
0x00000000016ae694: mov        x8, x19
0x00000000016ae698: bl         #0xab35c
0x00000000016ae69c: adrp       x0, #0xab000
0x00000000016ae6a0: add        x0, x0, #0x334
0x00000000016ae6a4: adrp       x2, #0
0x00000000016ae6a8: add        x2, x2, #0
0x00000000016ae6ac: mov        x1, x19
0x00000000016ae6b0: ldp        x29, x30, [sp, #0x10]
0x00000000016ae6b4: ldp        x20, x19, [sp], #0x20
0x00000000016ae6b8: b          #0x4b984dc
0x00000000016ae6bc: ret        
