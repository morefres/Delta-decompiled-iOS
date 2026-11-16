; instruction-faithful ARM64 fallback for RobloxLib::function_2edb68
0x00000000002edb68: stp        x20, x19, [sp, #-0x20]!
0x00000000002edb6c: stp        x29, x30, [sp, #0x10]
0x00000000002edb70: add        x29, sp, #0x10
0x00000000002edb74: mov        x20, x0
0x00000000002edb78: add        x19, x0, #8
0x00000000002edb7c: mov        x0, x19
0x00000000002edb80: bl         #0x211b4
0x00000000002edb84: ldr        x8, [x20, #0x18]
0x00000000002edb88: cbz        x8, #0x2edb94
0x00000000002edb8c: ldp        x0, x1, [x8]
0x00000000002edb90: b          #0x2edb9c
0x00000000002edb94: mov        x1, #0
0x00000000002edb98: mov        x0, #0
0x00000000002edb9c: ldr        x8, [x20, #0x10]
0x00000000002edba0: subs       x8, x8, #1
0x00000000002edba4: str        x8, [x20, #0x10]
0x00000000002edba8: b.ne       #0x2edbb0
0x00000000002edbac: stlr       xzr, [x19]
0x00000000002edbb0: ldp        x29, x30, [sp, #0x10]
0x00000000002edbb4: ldp        x20, x19, [sp], #0x20
0x00000000002edbb8: ret        
0x00000000002edbbc: bl         #0x18bd8
