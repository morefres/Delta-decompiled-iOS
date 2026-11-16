; instruction-faithful ARM64 fallback for RobloxLib::function_13ae670
0x00000000013ae670: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae674: stp        x29, x30, [sp, #0x10]
0x00000000013ae678: add        x29, sp, #0x10
0x00000000013ae67c: mov        x20, x2
0x00000000013ae680: mov        x19, x0
0x00000000013ae684: bl         #0x18aac
0x00000000013ae688: ldrsb      w8, [x20, #0x17]
0x00000000013ae68c: tbnz       w8, #0x1f, #0x13ae6a4
0x00000000013ae690: ldr        q0, [x20]
0x00000000013ae694: ldr        x8, [x20, #0x10]
0x00000000013ae698: stur       x8, [x19, #0x28]
0x00000000013ae69c: stur       q0, [x19, #0x18]
0x00000000013ae6a0: b          #0x13ae6b0
0x00000000013ae6a4: ldp        x1, x2, [x20]
0x00000000013ae6a8: add        x0, x19, #0x18
0x00000000013ae6ac: bl         #0x23268
0x00000000013ae6b0: mov        x0, x19
0x00000000013ae6b4: ldp        x29, x30, [sp, #0x10]
0x00000000013ae6b8: ldp        x20, x19, [sp], #0x20
0x00000000013ae6bc: ret        
0x00000000013ae6c0: mov        x20, x0
0x00000000013ae6c4: ldrsb      w8, [x19, #0x17]
0x00000000013ae6c8: tbz        w8, #0x1f, #0x13ae6d4
0x00000000013ae6cc: ldr        x0, [x19]
0x00000000013ae6d0: bl         #0x47e93a8
0x00000000013ae6d4: mov        x0, x20
0x00000000013ae6d8: bl         #0x4b97984
