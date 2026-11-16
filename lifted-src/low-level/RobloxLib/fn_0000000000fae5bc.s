; instruction-faithful ARM64 fallback for RobloxLib::function_fae5bc
0x0000000000fae5bc: sub        sp, sp, #0x60
0x0000000000fae5c0: stp        x24, x23, [sp, #0x20]
0x0000000000fae5c4: stp        x22, x21, [sp, #0x30]
0x0000000000fae5c8: stp        x20, x19, [sp, #0x40]
0x0000000000fae5cc: stp        x29, x30, [sp, #0x50]
0x0000000000fae5d0: add        x29, sp, #0x50
0x0000000000fae5d4: mov        x21, x1
0x0000000000fae5d8: mov        x20, x0
0x0000000000fae5dc: adrp       x8, #0x6912000
0x0000000000fae5e0: add        x8, x8, #0xde0
0x0000000000fae5e4: ldr        w0, [x8]
0x0000000000fae5e8: bl         #0x47e85ac
0x0000000000fae5ec: mov        x19, x0
0x0000000000fae5f0: ldr        x0, [x20]
0x0000000000fae5f4: ldr        x8, [x0]
0x0000000000fae5f8: ldr        x9, [x8, #0x28]
0x0000000000fae5fc: mov        x8, sp
0x0000000000fae600: blr        x9
0x0000000000fae604: mov        x23, sp
0x0000000000fae608: mov        x0, sp
0x0000000000fae60c: mov        w1, #1
0x0000000000fae610: bl         #0x2f95c
0x0000000000fae614: ldp        x22, x8, [sp, #8]
0x0000000000fae618: cmp        x22, x8
0x0000000000fae61c: b.hs       #0xfae638
0x0000000000fae620: add        x0, x23, #0x10
0x0000000000fae624: mov        x1, x22
0x0000000000fae628: mov        x2, x21
0x0000000000fae62c: bl         #0x135524
0x0000000000fae630: add        x0, x22, #0x50
0x0000000000fae634: b          #0xfae644
0x0000000000fae638: mov        x0, sp
0x0000000000fae63c: mov        x1, x21
0x0000000000fae640: bl         #0x1353f0
0x0000000000fae644: str        x0, [sp, #8]
0x0000000000fae648: ldr        x0, [x20]
0x0000000000fae64c: ldr        x8, [x0]
0x0000000000fae650: ldr        x8, [x8, #0x18]
0x0000000000fae654: mov        x20, sp
0x0000000000fae658: mov        x1, sp
0x0000000000fae65c: blr        x8
0x0000000000fae660: str        x20, [sp, #0x18]
0x0000000000fae664: add        x0, sp, #0x18
0x0000000000fae668: bl         #0x2d818
0x0000000000fae66c: mov        x0, x19
0x0000000000fae670: bl         #0x47e85ac
0x0000000000fae674: ldp        x29, x30, [sp, #0x50]
0x0000000000fae678: ldp        x20, x19, [sp, #0x40]
0x0000000000fae67c: ldp        x22, x21, [sp, #0x30]
0x0000000000fae680: ldp        x24, x23, [sp, #0x20]
0x0000000000fae684: add        sp, sp, #0x60
0x0000000000fae688: ret        
0x0000000000fae68c: mov        x20, x0
0x0000000000fae690: str        x22, [sp, #8]
0x0000000000fae694: b          #0xfae6a8
0x0000000000fae698: bl         #0x18bd8
0x0000000000fae69c: mov        x20, x0
0x0000000000fae6a0: b          #0xfae6b8
0x0000000000fae6a4: mov        x20, x0
0x0000000000fae6a8: mov        x8, sp
0x0000000000fae6ac: str        x8, [sp, #0x18]
0x0000000000fae6b0: add        x0, sp, #0x18
0x0000000000fae6b4: bl         #0x2d818
0x0000000000fae6b8: mov        x0, x19
0x0000000000fae6bc: bl         #0x47e85ac
0x0000000000fae6c0: mov        x0, x20
0x0000000000fae6c4: bl         #0x4b97984
0x0000000000fae6c8: bl         #0x18bd8
