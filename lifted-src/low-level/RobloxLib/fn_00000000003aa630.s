; instruction-faithful ARM64 fallback for RobloxLib::function_3aa630
0x00000000003aa630: sub        sp, sp, #0x40
0x00000000003aa634: stp        x22, x21, [sp, #0x10]
0x00000000003aa638: stp        x20, x19, [sp, #0x20]
0x00000000003aa63c: stp        x29, x30, [sp, #0x30]
0x00000000003aa640: add        x29, sp, #0x30
0x00000000003aa644: mov        x19, x1
0x00000000003aa648: cbz        x1, #0x3aa6d8
0x00000000003aa64c: mov        x1, x0
0x00000000003aa650: mov        x0, sp
0x00000000003aa654: mov        w2, #0
0x00000000003aa658: bl         #0x20f3b0
0x00000000003aa65c: ldp        x8, x10, [sp]
0x00000000003aa660: str        x8, [sp]
0x00000000003aa664: mov        w9, w10
0x00000000003aa668: str        w10, [sp, #8]
0x00000000003aa66c: orr        x10, x8, x9
0x00000000003aa670: cbz        x10, #0x3aa6d8
0x00000000003aa674: mov        w21, #0x78
0x00000000003aa678: mov        w22, #3
0x00000000003aa67c: ldr        x8, [x8, #0x10]
0x00000000003aa680: madd       x20, x9, x21, x8
0x00000000003aa684: ldr        w8, [x20, #0x20]
0x00000000003aa688: cbz        w8, #0x3aa6ac
0x00000000003aa68c: mov        x0, sp
0x00000000003aa690: bl         #0x20f428
0x00000000003aa694: ldr        x8, [sp]
0x00000000003aa698: ldr        w9, [sp, #8]
0x00000000003aa69c: cmp        x8, #0
0x00000000003aa6a0: ccmp       x9, #0, #0, eq
0x00000000003aa6a4: b.ne       #0x3aa67c
0x00000000003aa6a8: b          #0x3aa6d8
0x00000000003aa6ac: mov        x0, x20
0x00000000003aa6b0: mov        x1, x19
0x00000000003aa6b4: bl         #0x3d7cb0
0x00000000003aa6b8: cbz        x0, #0x3aa68c
0x00000000003aa6bc: ldr        x8, [x0, #0x70]
0x00000000003aa6c0: cbz        x8, #0x3aa68c
0x00000000003aa6c4: ldp        x8, x9, [x8]
0x00000000003aa6c8: cmp        x9, x8
0x00000000003aa6cc: b.eq       #0x3aa68c
0x00000000003aa6d0: str        w22, [x20, #0x20]
0x00000000003aa6d4: b          #0x3aa68c
0x00000000003aa6d8: ldp        x29, x30, [sp, #0x30]
0x00000000003aa6dc: ldp        x20, x19, [sp, #0x20]
0x00000000003aa6e0: ldp        x22, x21, [sp, #0x10]
0x00000000003aa6e4: add        sp, sp, #0x40
0x00000000003aa6e8: ret        
