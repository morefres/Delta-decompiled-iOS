; instruction-faithful ARM64 fallback for RobloxLib::function_ae957c
0x0000000000ae957c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9580: stp        x29, x30, [sp, #0x10]
0x0000000000ae9584: add        x29, sp, #0x10
0x0000000000ae9588: mov        x19, x0
0x0000000000ae958c: adrp       x8, #0x5c78000
0x0000000000ae9590: add        x8, x8, #0xe48
0x0000000000ae9594: str        x8, [x0]
0x0000000000ae9598: add        x8, x8, #0x60
0x0000000000ae959c: mov        x20, x0
0x0000000000ae95a0: str        x8, [x20, #0x40]!
0x0000000000ae95a4: mov        x0, x20
0x0000000000ae95a8: bl         #0x39eb014
0x0000000000ae95ac: add        x0, x19, #0xd8
0x0000000000ae95b0: bl         #0x262c74
0x0000000000ae95b4: add        x0, x19, #0xe8
0x0000000000ae95b8: bl         #0x262c74
0x0000000000ae95bc: ldr        x8, [x19, #0x10]
0x0000000000ae95c0: ldr        x0, [x8, #0xb70]
0x0000000000ae95c4: mov        x1, x20
0x0000000000ae95c8: mov        w2, #1
0x0000000000ae95cc: bl         #0xcbf1a4
0x0000000000ae95d0: adrp       x8, #0x6106000
0x0000000000ae95d4: add        x8, x8, #0x670
0x0000000000ae95d8: ldrb       w9, [x8]
0x0000000000ae95dc: ldr        x8, [x19, #0x10]
0x0000000000ae95e0: cmp        w9, #1
0x0000000000ae95e4: b.ne       #0xae9610
0x0000000000ae95e8: cbz        x8, #0xae961c
0x0000000000ae95ec: ldr        x20, [x8, #0xc18]
0x0000000000ae95f0: cbz        x20, #0xae961c
0x0000000000ae95f4: mov        x0, x20
0x0000000000ae95f8: mov        x1, x19
0x0000000000ae95fc: bl         #0x4b1c1d8
0x0000000000ae9600: ldr        w1, [x19, #0x14c]
0x0000000000ae9604: mov        x0, x20
0x0000000000ae9608: bl         #0x4b1c314
0x0000000000ae960c: b          #0xae961c
0x0000000000ae9610: ldr        x0, [x8, #0xc18]
0x0000000000ae9614: mov        x1, x19
0x0000000000ae9618: bl         #0x4b1c1d8
0x0000000000ae961c: ldr        x0, [x19, #0x150]
0x0000000000ae9620: str        xzr, [x19, #0x150]
0x0000000000ae9624: cbz        x0, #0xae9634
0x0000000000ae9628: ldr        x8, [x0]
0x0000000000ae962c: ldr        x8, [x8, #8]
0x0000000000ae9630: blr        x8
0x0000000000ae9634: add        x0, x19, #0xe8
0x0000000000ae9638: bl         #0x1df28
0x0000000000ae963c: add        x0, x19, #0xd8
0x0000000000ae9640: bl         #0x1df28
0x0000000000ae9644: mov        x0, x19
0x0000000000ae9648: ldp        x29, x30, [sp, #0x10]
0x0000000000ae964c: ldp        x20, x19, [sp], #0x20
0x0000000000ae9650: b          #0xc5bd50
0x0000000000ae9654: bl         #0x18bd8
