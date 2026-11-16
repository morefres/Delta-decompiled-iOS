; instruction-faithful ARM64 fallback for RobloxLib::function_2ae64c
0x00000000002ae64c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae650: stp        x29, x30, [sp, #0x10]
0x00000000002ae654: add        x29, sp, #0x10
0x00000000002ae658: mov        x19, x0
0x00000000002ae65c: ldr        x1, [x0, #8]
0x00000000002ae660: bl         #0x2ae680
0x00000000002ae664: ldr        x0, [x19]
0x00000000002ae668: cbz        x0, #0x2ae670
0x00000000002ae66c: bl         #0x47e93a8
0x00000000002ae670: mov        x0, x19
0x00000000002ae674: ldp        x29, x30, [sp, #0x10]
0x00000000002ae678: ldp        x20, x19, [sp], #0x20
0x00000000002ae67c: ret        
0x00000000002ae680: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae684: stp        x29, x30, [sp, #0x10]
0x00000000002ae688: add        x29, sp, #0x10
0x00000000002ae68c: mov        x20, x0
0x00000000002ae690: ldr        x0, [x0, #0x10]
0x00000000002ae694: cmp        x0, x1
0x00000000002ae698: b.eq       #0x2ae6c0
0x00000000002ae69c: mov        x19, x1
0x00000000002ae6a0: ldr        x1, [x0, #-8]!
0x00000000002ae6a4: str        x0, [x20, #0x10]
0x00000000002ae6a8: str        xzr, [x0]
0x00000000002ae6ac: cbz        x1, #0x2ae6b8
0x00000000002ae6b0: bl         #0x2ae024
0x00000000002ae6b4: ldr        x0, [x20, #0x10]
0x00000000002ae6b8: cmp        x0, x19
0x00000000002ae6bc: b.ne       #0x2ae6a0
0x00000000002ae6c0: ldp        x29, x30, [sp, #0x10]
0x00000000002ae6c4: ldp        x20, x19, [sp], #0x20
0x00000000002ae6c8: ret        
