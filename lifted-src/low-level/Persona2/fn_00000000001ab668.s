; instruction-faithful ARM64 fallback for Persona2::function_1ab668
0x00000000001ab668: sub        sp, sp, #0x30
0x00000000001ab66c: stp        x20, x19, [sp, #0x10]
0x00000000001ab670: stp        x29, x30, [sp, #0x20]
0x00000000001ab674: add        x29, sp, #0x20
0x00000000001ab678: mov        x19, x0
0x00000000001ab67c: str        x0, [sp, #8]
0x00000000001ab680: adrp       x0, #0x5f1000
0x00000000001ab684: ldr        x0, [x0, #0x908]
0x00000000001ab688: adrp       x1, #0x5f1000
0x00000000001ab68c: ldr        x1, [x1, #0x930]
0x00000000001ab690: add        x20, sp, #8
0x00000000001ab694: bl         #0x4c1444
0x00000000001ab698: mov        x2, x19
0x00000000001ab69c: mov        w3, #0
0x00000000001ab6a0: ldp        x29, x30, [sp, #0x20]
0x00000000001ab6a4: ldp        x20, x19, [sp, #0x10]
0x00000000001ab6a8: add        sp, sp, #0x30
0x00000000001ab6ac: ret        
0x00000000001ab6b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001ab6b4: stp        x29, x30, [sp, #0x10]
0x00000000001ab6b8: add        x29, sp, #0x10
0x00000000001ab6bc: mov        x19, x0
0x00000000001ab6c0: ldp        x8, x0, [x1]
0x00000000001ab6c4: stp        x8, x0, [x19]
0x00000000001ab6c8: ldr        x8, [x1, #0x10]
0x00000000001ab6cc: str        x8, [x19, #0x10]
0x00000000001ab6d0: ldrb       w8, [x1, #0x18]
0x00000000001ab6d4: strb       w8, [x19, #0x18]
0x00000000001ab6d8: bl         #0x4c25a8
0x00000000001ab6dc: mov        x0, x19
0x00000000001ab6e0: ldp        x29, x30, [sp, #0x10]
0x00000000001ab6e4: ldp        x20, x19, [sp], #0x20
0x00000000001ab6e8: ret        
