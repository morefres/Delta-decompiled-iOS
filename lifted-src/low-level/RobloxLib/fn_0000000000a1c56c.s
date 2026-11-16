; instruction-faithful ARM64 fallback for RobloxLib::function_a1c56c
0x0000000000a1c56c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1c570: stp        x29, x30, [sp, #0x10]
0x0000000000a1c574: add        x29, sp, #0x10
0x0000000000a1c578: mov        x19, x0
0x0000000000a1c57c: adrp       x8, #0x6190000
0x0000000000a1c580: add        x8, x8, #0xf30
0x0000000000a1c584: ldrb       w8, [x8]
0x0000000000a1c588: cmp        w8, #1
0x0000000000a1c58c: b.ne       #0xa1c60c
0x0000000000a1c590: adrp       x8, #0x6191000
0x0000000000a1c594: add        x8, x8, #0x9d0
0x0000000000a1c598: ldrb       w8, [x8]
0x0000000000a1c59c: cmp        w8, #1
0x0000000000a1c5a0: b.ne       #0xa1c5c4
0x0000000000a1c5a4: adrp       x8, #0x6103000
0x0000000000a1c5a8: ldrb       w8, [x8, #0x930]
0x0000000000a1c5ac: cmp        w8, #1
0x0000000000a1c5b0: b.ne       #0xa1c5f0
0x0000000000a1c5b4: ldr        x8, [x19, #0x108]
0x0000000000a1c5b8: cbz        x8, #0xa1c5e4
0x0000000000a1c5bc: ldr        x0, [x8, #0x18]
0x0000000000a1c5c0: b          #0xa1c5e8
0x0000000000a1c5c4: ldr        x8, [x19, #0x100]
0x0000000000a1c5c8: cbz        x8, #0xa1c5d4
0x0000000000a1c5cc: ldr        x0, [x8, #0x18]
0x0000000000a1c5d0: b          #0xa1c5d8
0x0000000000a1c5d4: mov        x0, #0
0x0000000000a1c5d8: ldr        w1, [x19, #0x110]
0x0000000000a1c5dc: bl         #0x3b29734
0x0000000000a1c5e0: b          #0xa1c60c
0x0000000000a1c5e4: mov        x0, #0
0x0000000000a1c5e8: ldr        w1, [x19, #0x118]
0x0000000000a1c5ec: bl         #0x3b29c70
0x0000000000a1c5f0: ldr        x8, [x19, #0x108]
0x0000000000a1c5f4: cbz        x8, #0xa1c600
0x0000000000a1c5f8: ldr        x0, [x8, #0x18]
0x0000000000a1c5fc: b          #0xa1c604
0x0000000000a1c600: mov        x0, #0
0x0000000000a1c604: ldr        w1, [x19, #0x114]
0x0000000000a1c608: bl         #0x3b29c70
0x0000000000a1c60c: ldr        x0, [x19, #0x290]
0x0000000000a1c610: add        x8, x19, #0x2a0
0x0000000000a1c614: cmp        x0, x8
0x0000000000a1c618: b.eq       #0xa1c620
0x0000000000a1c61c: bl         #0x47e93a8
0x0000000000a1c620: ldr        x0, [x19, #0x210]
0x0000000000a1c624: add        x8, x19, #0x220
0x0000000000a1c628: cmp        x0, x8
0x0000000000a1c62c: b.eq       #0xa1c634
0x0000000000a1c630: bl         #0x47e93a8
0x0000000000a1c634: ldr        x0, [x19, #0x128]
0x0000000000a1c638: add        x8, x19, #0x138
0x0000000000a1c63c: cmp        x0, x8
0x0000000000a1c640: b.eq       #0xa1c648
0x0000000000a1c644: bl         #0x47e93a8
0x0000000000a1c648: add        x0, x19, #0x120
0x0000000000a1c64c: bl         #0x698120
0x0000000000a1c650: ldr        x0, [x19, #0x108]
0x0000000000a1c654: cbz        x0, #0xa1c664
0x0000000000a1c658: ldr        x8, [x0]
0x0000000000a1c65c: ldr        x8, [x8, #0x10]
0x0000000000a1c660: blr        x8
0x0000000000a1c664: ldr        x0, [x19, #0x100]
0x0000000000a1c668: cbz        x0, #0xa1c678
0x0000000000a1c66c: ldr        x8, [x0]
0x0000000000a1c670: ldr        x8, [x8, #0x10]
0x0000000000a1c674: blr        x8
0x0000000000a1c678: add        x0, x19, #0xe8
0x0000000000a1c67c: bl         #0x3b37a90
0x0000000000a1c680: ldr        x0, [x19, #0xe0]
0x0000000000a1c684: cbz        x0, #0xa1c694
0x0000000000a1c688: ldr        x8, [x0]
0x0000000000a1c68c: ldr        x8, [x8, #0x10]
0x0000000000a1c690: blr        x8
0x0000000000a1c694: ldr        x0, [x19, #0x48]
0x0000000000a1c698: add        x8, x19, #0x58
0x0000000000a1c69c: cmp        x0, x8
0x0000000000a1c6a0: b.eq       #0xa1c6a8
0x0000000000a1c6a4: bl         #0x47e93a8
0x0000000000a1c6a8: ldr        x0, [x19, #8]
0x0000000000a1c6ac: add        x8, x19, #0x18
0x0000000000a1c6b0: cmp        x0, x8
0x0000000000a1c6b4: b.eq       #0xa1c6bc
0x0000000000a1c6b8: bl         #0x47e93a8
0x0000000000a1c6bc: mov        x0, x19
0x0000000000a1c6c0: mov        x1, #0
0x0000000000a1c6c4: bl         #0xa1e718
0x0000000000a1c6c8: mov        x0, x19
0x0000000000a1c6cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1c6d0: ldp        x20, x19, [sp], #0x20
0x0000000000a1c6d4: ret        
0x0000000000a1c6d8: bl         #0x18bd8
0x0000000000a1c6dc: bl         #0x18bd8
0x0000000000a1c6e0: bl         #0x18bd8
0x0000000000a1c6e4: bl         #0x18bd8
