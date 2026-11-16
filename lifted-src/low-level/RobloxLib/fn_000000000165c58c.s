; instruction-faithful ARM64 fallback for RobloxLib::function_165c58c
0x000000000165c58c: sub        sp, sp, #0x50
0x000000000165c590: stp        x22, x21, [sp, #0x20]
0x000000000165c594: stp        x20, x19, [sp, #0x30]
0x000000000165c598: stp        x29, x30, [sp, #0x40]
0x000000000165c59c: add        x29, sp, #0x40
0x000000000165c5a0: mov        x19, x0
0x000000000165c5a4: add        x8, sp, #8
0x000000000165c5a8: bl         #0x165c620
0x000000000165c5ac: ldr        x1, [sp, #8]
0x000000000165c5b0: mov        x0, x19
0x000000000165c5b4: bl         #0x31181c
0x000000000165c5b8: mov        x19, x0
0x000000000165c5bc: mov        x20, x1
0x000000000165c5c0: tbnz       w20, #0, #0x165c5ec
0x000000000165c5c4: ldr        x21, [sp, #8]
0x000000000165c5c8: str        xzr, [sp, #8]
0x000000000165c5cc: cbz        x21, #0x165c5ec
0x000000000165c5d0: ldrb       w8, [sp, #0x18]
0x000000000165c5d4: cmp        w8, #1
0x000000000165c5d8: b.ne       #0x165c5e4
0x000000000165c5dc: add        x0, x21, #0x10
0x000000000165c5e0: bl         #0x156bfc
0x000000000165c5e4: mov        x0, x21
0x000000000165c5e8: bl         #0x47e93a8
0x000000000165c5ec: and        x1, x20, #0xff
0x000000000165c5f0: mov        x0, x19
0x000000000165c5f4: ldp        x29, x30, [sp, #0x40]
0x000000000165c5f8: ldp        x20, x19, [sp, #0x30]
0x000000000165c5fc: ldp        x22, x21, [sp, #0x20]
0x000000000165c600: add        sp, sp, #0x50
0x000000000165c604: ret        
0x000000000165c608: mov        x19, x0
0x000000000165c60c: add        x0, sp, #8
0x000000000165c610: mov        x1, #0
0x000000000165c614: bl         #0x2131b8
0x000000000165c618: mov        x0, x19
0x000000000165c61c: bl         #0x4b97984
