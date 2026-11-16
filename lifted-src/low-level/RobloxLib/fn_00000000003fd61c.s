; instruction-faithful ARM64 fallback for RobloxLib::function_3fd61c
0x00000000003fd61c: sub        sp, sp, #0xa0
0x00000000003fd620: stp        x22, x21, [sp, #0x70]
0x00000000003fd624: stp        x20, x19, [sp, #0x80]
0x00000000003fd628: stp        x29, x30, [sp, #0x90]
0x00000000003fd62c: add        x29, sp, #0x90
0x00000000003fd630: mov        x21, x2
0x00000000003fd634: mov        x19, x1
0x00000000003fd638: mov        x20, x0
0x00000000003fd63c: bl         #0x695394
0x00000000003fd640: movi       v0.16b, #0
0x00000000003fd644: stp        q0, q0, [sp]
0x00000000003fd648: stp        x0, xzr, [sp, #0x20]
0x00000000003fd64c: mov        x0, x21
0x00000000003fd650: bl         #0x4363ac0
0x00000000003fd654: mov        x21, x0
0x00000000003fd658: cbz        x0, #0x3fd66c
0x00000000003fd65c: mov        x0, x21
0x00000000003fd660: bl         #0x4b99844
0x00000000003fd664: mov        x1, x0
0x00000000003fd668: b          #0x3fd670
0x00000000003fd66c: mov        x1, #0
0x00000000003fd670: add        x8, sp, #0x38
0x00000000003fd674: mov        x0, x21
0x00000000003fd678: bl         #0x3d95d8
0x00000000003fd67c: ldrb       w8, [sp, #0x68]
0x00000000003fd680: cmp        w8, #1
0x00000000003fd684: b.ne       #0x3fd694
0x00000000003fd688: mov        x0, sp
0x00000000003fd68c: add        x1, sp, #0x38
0x00000000003fd690: bl         #0x3feb10
0x00000000003fd694: add        x0, sp, #0x38
0x00000000003fd698: bl         #0x3feb98
0x00000000003fd69c: ldr        x0, [x20, #0xb0]
0x00000000003fd6a0: ldr        x8, [x0]
0x00000000003fd6a4: ldr        x8, [x8, #0x28]
0x00000000003fd6a8: mov        x2, sp
0x00000000003fd6ac: mov        x1, x19
0x00000000003fd6b0: blr        x8
0x00000000003fd6b4: mov        x0, sp
0x00000000003fd6b8: bl         #0x3da76c
0x00000000003fd6bc: ldp        x29, x30, [sp, #0x90]
0x00000000003fd6c0: ldp        x20, x19, [sp, #0x80]
0x00000000003fd6c4: ldp        x22, x21, [sp, #0x70]
0x00000000003fd6c8: add        sp, sp, #0xa0
0x00000000003fd6cc: ret        
0x00000000003fd6d0: bl         #0x18bd8
0x00000000003fd6d4: mov        x19, x0
0x00000000003fd6d8: mov        x0, sp
0x00000000003fd6dc: bl         #0x3da76c
0x00000000003fd6e0: mov        x0, x19
0x00000000003fd6e4: bl         #0x4b97984
0x00000000003fd6e8: bl         #0x18bd8
