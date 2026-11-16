; instruction-faithful ARM64 fallback for RobloxLib::function_dae614
0x0000000000dae614: sub        sp, sp, #0x70
0x0000000000dae618: stp        x22, x21, [sp, #0x40]
0x0000000000dae61c: stp        x20, x19, [sp, #0x50]
0x0000000000dae620: stp        x29, x30, [sp, #0x60]
0x0000000000dae624: add        x29, sp, #0x60
0x0000000000dae628: mov        x20, x1
0x0000000000dae62c: mov        x21, x0
0x0000000000dae630: adrp       x8, #0x65e2000
0x0000000000dae634: ldr        w0, [x8, #0xb68]
0x0000000000dae638: bl         #0x47e85ac
0x0000000000dae63c: mov        x19, x0
0x0000000000dae640: mov        x0, x21
0x0000000000dae644: mov        x1, x20
0x0000000000dae648: bl         #0x47e9970
0x0000000000dae64c: mov        x22, x0
0x0000000000dae650: cbz        x0, #0xdae674
0x0000000000dae654: mov        x0, x19
0x0000000000dae658: bl         #0x47e85ac
0x0000000000dae65c: mov        x0, x22
0x0000000000dae660: ldp        x29, x30, [sp, #0x60]
0x0000000000dae664: ldp        x20, x19, [sp, #0x50]
0x0000000000dae668: ldp        x22, x21, [sp, #0x40]
0x0000000000dae66c: add        sp, sp, #0x70
0x0000000000dae670: ret        
0x0000000000dae674: stp        x21, xzr, [sp, #0x20]
0x0000000000dae678: stp        x20, xzr, [sp, #0x30]
0x0000000000dae67c: adrp       x0, #0x52c8000
0x0000000000dae680: add        x0, x0, #0x72b
0x0000000000dae684: add        x20, sp, #8
0x0000000000dae688: add        x8, sp, #8
0x0000000000dae68c: add        x3, sp, #0x20
0x0000000000dae690: mov        w1, #0x2d
0x0000000000dae694: mov        w2, #0x44
0x0000000000dae698: bl         #0x4b066bc
0x0000000000dae69c: ldrsb      w8, [sp, #0x1f]
0x0000000000dae6a0: ldr        x9, [sp, #8]
0x0000000000dae6a4: cmp        w8, #0
0x0000000000dae6a8: csel       x1, x9, x20, lt
0x0000000000dae6ac: mov        w0, #1
0x0000000000dae6b0: bl         #0x47eced4
0x0000000000dae6b4: brk        #1
0x0000000000dae6b8: mov        x20, x0
0x0000000000dae6bc: ldrsb      w8, [sp, #0x1f]
0x0000000000dae6c0: tbz        w8, #0x1f, #0xdae6dc
0x0000000000dae6c4: ldr        x0, [sp, #8]
0x0000000000dae6c8: bl         #0x47e93a8
0x0000000000dae6cc: b          #0xdae6dc
0x0000000000dae6d0: b          #0xdae6d8
0x0000000000dae6d4: bl         #0x18bd8
0x0000000000dae6d8: mov        x20, x0
0x0000000000dae6dc: mov        x0, x19
0x0000000000dae6e0: bl         #0x47e85ac
0x0000000000dae6e4: mov        x0, x20
0x0000000000dae6e8: bl         #0x4b97984
0x0000000000dae6ec: bl         #0x18bd8
