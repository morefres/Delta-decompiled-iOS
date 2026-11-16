; instruction-faithful ARM64 fallback for Persona2::function_2ae670
0x00000000002ae670: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae674: stp        x29, x30, [sp, #0x10]
0x00000000002ae678: add        x29, sp, #0x10
0x00000000002ae67c: mov        x19, x0
0x00000000002ae680: ldrb       w9, [x1, #0x10]
0x00000000002ae684: ldr        x0, [x0]
0x00000000002ae688: ldr        x8, [x19, #8]
0x00000000002ae68c: ldr        q0, [x1]
0x00000000002ae690: str        q0, [x19]
0x00000000002ae694: ldrb       w2, [x19, #0x10]
0x00000000002ae698: strb       w9, [x19, #0x10]
0x00000000002ae69c: mov        x1, x8
0x00000000002ae6a0: bl         #0x2ae598
0x00000000002ae6a4: mov        x0, x19
0x00000000002ae6a8: ldp        x29, x30, [sp, #0x10]
0x00000000002ae6ac: ldp        x20, x19, [sp], #0x20
0x00000000002ae6b0: ret        
