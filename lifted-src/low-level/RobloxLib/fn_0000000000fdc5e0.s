; instruction-faithful ARM64 fallback for RobloxLib::function_fdc5e0
0x0000000000fdc5e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdc5e4: stp        x20, x19, [sp, #0x10]
0x0000000000fdc5e8: stp        x29, x30, [sp, #0x20]
0x0000000000fdc5ec: add        x29, sp, #0x20
0x0000000000fdc5f0: mov        x21, x1
0x0000000000fdc5f4: mov        x19, x0
0x0000000000fdc5f8: adrp       x8, #0x6199000
0x0000000000fdc5fc: add        x8, x8, #0xb00
0x0000000000fdc600: ldr        x8, [x8]
0x0000000000fdc604: sub        x20, x0, #0x98
0x0000000000fdc608: mov        x0, x20
0x0000000000fdc60c: blr        x8
0x0000000000fdc610: ldr        s0, [x19, #0x214]
0x0000000000fdc614: ldr        s1, [x21, #0x24]
0x0000000000fdc618: fcmp       s0, s1
0x0000000000fdc61c: b.ne       #0xfdc660
0x0000000000fdc620: ldr        s0, [x19, #0x218]
0x0000000000fdc624: ldr        s1, [x21, #0x28]
0x0000000000fdc628: fcmp       s0, s1
0x0000000000fdc62c: b.ne       #0xfdc660
0x0000000000fdc630: ldr        s0, [x19, #0x21c]
0x0000000000fdc634: ldr        s1, [x21, #0x2c]
0x0000000000fdc638: fcmp       s0, s1
0x0000000000fdc63c: b.ne       #0xfdc660
0x0000000000fdc640: add        x0, x19, #0x1f0
0x0000000000fdc644: mov        x1, x21
0x0000000000fdc648: bl         #0x46b8a5c
0x0000000000fdc64c: tbz        w0, #0, #0xfdc660
0x0000000000fdc650: ldp        x29, x30, [sp, #0x20]
0x0000000000fdc654: ldp        x20, x19, [sp, #0x10]
0x0000000000fdc658: ldp        x22, x21, [sp], #0x30
0x0000000000fdc65c: ret        
0x0000000000fdc660: adrp       x8, #0x6199000
0x0000000000fdc664: add        x8, x8, #0x510
0x0000000000fdc668: ldrb       w8, [x8]
0x0000000000fdc66c: cmp        w8, #1
0x0000000000fdc670: b.ne       #0xfdc6d4
0x0000000000fdc674: adrp       x8, #0x65ee000
0x0000000000fdc678: add        x8, x8, #0xb00
0x0000000000fdc67c: ldrb       w8, [x8]
0x0000000000fdc680: tbnz       w8, #0, #0xfdc694
0x0000000000fdc684: bl         #0x646b70
0x0000000000fdc688: tbnz       w0, #0, #0xfdc694
0x0000000000fdc68c: bl         #0x646df0
0x0000000000fdc690: cbz        w0, #0xfdc6d4
0x0000000000fdc694: ldr        x8, [x20]
0x0000000000fdc698: ldr        x8, [x8, #0x98]
0x0000000000fdc69c: adrp       x1, #0x62c8000
0x0000000000fdc6a0: add        x1, x1, #0x378
0x0000000000fdc6a4: mov        x0, x20
0x0000000000fdc6a8: mov        w2, #1
0x0000000000fdc6ac: blr        x8
0x0000000000fdc6b0: mov        x0, x20
0x0000000000fdc6b4: bl         #0x418c6d4
0x0000000000fdc6b8: cbz        x0, #0xfdc6d4
0x0000000000fdc6bc: adrp       x2, #0x62c8000
0x0000000000fdc6c0: add        x2, x2, #0x378
0x0000000000fdc6c4: add        x3, x19, #0x1f0
0x0000000000fdc6c8: mov        x1, x20
0x0000000000fdc6cc: mov        x4, x21
0x0000000000fdc6d0: bl         #0x24dae14
0x0000000000fdc6d4: ldp        q0, q1, [x21]
0x0000000000fdc6d8: ldr        q2, [x21, #0x20]
0x0000000000fdc6dc: stp        q1, q2, [x19, #0x200]
0x0000000000fdc6e0: str        q0, [x19, #0x1f0]
0x0000000000fdc6e4: adrp       x1, #0x62c8000
0x0000000000fdc6e8: add        x1, x1, #0x378
0x0000000000fdc6ec: mov        x0, x20
0x0000000000fdc6f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fdc6f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fdc6f8: ldp        x22, x21, [sp], #0x30
0x0000000000fdc6fc: b          #0x4197e7c
