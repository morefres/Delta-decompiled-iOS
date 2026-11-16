; instruction-faithful ARM64 fallback for RobloxLib::ctor_8812
0x00000000012ab658: stp        x29, x30, [sp, #-0x10]!
0x00000000012ab65c: mov        x29, sp
0x00000000012ab660: adrp       x8, #0x60e5000
0x00000000012ab664: add        x8, x8, #0xe90
0x00000000012ab668: ldarb      w8, [x8]
0x00000000012ab66c: tbnz       w8, #0, #0x12ab6b4
0x00000000012ab670: adrp       x0, #0x60e5000
0x00000000012ab674: add        x0, x0, #0xe90
0x00000000012ab678: bl         #0x428c
0x00000000012ab67c: cbz        w0, #0x12ab6b4
0x00000000012ab680: adrp       x1, #0x614d000
0x00000000012ab684: add        x1, x1, #0x7b0
0x00000000012ab688: stp        xzr, xzr, [x1]
0x00000000012ab68c: str        xzr, [x1, #0x10]
0x00000000012ab690: adrp       x0, #0x5ba4000
0x00000000012ab694: ldr        x0, [x0, #0x698]
0x00000000012ab698: adrp       x2, #0
0x00000000012ab69c: add        x2, x2, #0
0x00000000012ab6a0: bl         #0x4b984dc
0x00000000012ab6a4: adrp       x0, #0x60e5000
0x00000000012ab6a8: add        x0, x0, #0xe90
0x00000000012ab6ac: ldp        x29, x30, [sp], #0x10
0x00000000012ab6b0: b          #0x43e8
0x00000000012ab6b4: ldp        x29, x30, [sp], #0x10
0x00000000012ab6b8: ret        
