; instruction-faithful ARM64 fallback for RobloxLib::function_fef5a4
0x0000000000fef5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fef5a8: stp        x20, x19, [sp, #0x10]
0x0000000000fef5ac: stp        x29, x30, [sp, #0x20]
0x0000000000fef5b0: add        x29, sp, #0x20
0x0000000000fef5b4: mov        x21, x1
0x0000000000fef5b8: mov        x19, x0
0x0000000000fef5bc: adrp       x8, #0x6199000
0x0000000000fef5c0: add        x8, x8, #0xb00
0x0000000000fef5c4: ldr        x8, [x8]
0x0000000000fef5c8: sub        x20, x0, #0x98
0x0000000000fef5cc: mov        x0, x20
0x0000000000fef5d0: blr        x8
0x0000000000fef5d4: ldr        s0, [x19, #0x9c]
0x0000000000fef5d8: ldr        s1, [x21, #0x24]
0x0000000000fef5dc: fcmp       s0, s1
0x0000000000fef5e0: b.ne       #0xfef624
0x0000000000fef5e4: ldr        s0, [x19, #0xa0]
0x0000000000fef5e8: ldr        s1, [x21, #0x28]
0x0000000000fef5ec: fcmp       s0, s1
0x0000000000fef5f0: b.ne       #0xfef624
0x0000000000fef5f4: ldr        s0, [x19, #0xa4]
0x0000000000fef5f8: ldr        s1, [x21, #0x2c]
0x0000000000fef5fc: fcmp       s0, s1
0x0000000000fef600: b.ne       #0xfef624
0x0000000000fef604: add        x0, x19, #0x78
0x0000000000fef608: mov        x1, x21
0x0000000000fef60c: bl         #0x46b8a5c
0x0000000000fef610: tbz        w0, #0, #0xfef624
0x0000000000fef614: ldp        x29, x30, [sp, #0x20]
0x0000000000fef618: ldp        x20, x19, [sp, #0x10]
0x0000000000fef61c: ldp        x22, x21, [sp], #0x30
0x0000000000fef620: ret        
0x0000000000fef624: adrp       x8, #0x6199000
0x0000000000fef628: add        x8, x8, #0x510
0x0000000000fef62c: ldrb       w8, [x8]
0x0000000000fef630: cmp        w8, #1
0x0000000000fef634: b.ne       #0xfef698
0x0000000000fef638: adrp       x8, #0x65ee000
0x0000000000fef63c: add        x8, x8, #0xb00
0x0000000000fef640: ldrb       w8, [x8]
0x0000000000fef644: tbnz       w8, #0, #0xfef658
0x0000000000fef648: bl         #0x646b70
0x0000000000fef64c: tbnz       w0, #0, #0xfef658
0x0000000000fef650: bl         #0x646df0
0x0000000000fef654: cbz        w0, #0xfef698
0x0000000000fef658: ldr        x8, [x20]
0x0000000000fef65c: ldr        x8, [x8, #0x98]
0x0000000000fef660: adrp       x1, #0x62cc000
0x0000000000fef664: add        x1, x1, #0x938
0x0000000000fef668: mov        x0, x20
0x0000000000fef66c: mov        w2, #1
0x0000000000fef670: blr        x8
0x0000000000fef674: mov        x0, x20
0x0000000000fef678: bl         #0x418c6d4
0x0000000000fef67c: cbz        x0, #0xfef698
0x0000000000fef680: adrp       x2, #0x62cc000
0x0000000000fef684: add        x2, x2, #0x938
0x0000000000fef688: add        x3, x19, #0x78
0x0000000000fef68c: mov        x1, x20
0x0000000000fef690: mov        x4, x21
0x0000000000fef694: bl         #0x24dae14
0x0000000000fef698: ldp        q0, q1, [x21]
0x0000000000fef69c: ldr        q2, [x21, #0x20]
0x0000000000fef6a0: stur       q2, [x19, #0x98]
0x0000000000fef6a4: stur       q1, [x19, #0x88]
0x0000000000fef6a8: stur       q0, [x19, #0x78]
0x0000000000fef6ac: adrp       x1, #0x62cc000
0x0000000000fef6b0: add        x1, x1, #0x938
0x0000000000fef6b4: mov        x0, x20
0x0000000000fef6b8: ldp        x29, x30, [sp, #0x20]
0x0000000000fef6bc: ldp        x20, x19, [sp, #0x10]
0x0000000000fef6c0: ldp        x22, x21, [sp], #0x30
0x0000000000fef6c4: b          #0x4197e7c
