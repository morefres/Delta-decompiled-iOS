; instruction-faithful ARM64 fallback for RobloxLib::function_73f754
0x000000000073f754: stp        x20, x19, [sp, #-0x20]!
0x000000000073f758: stp        x29, x30, [sp, #0x10]
0x000000000073f75c: add        x29, sp, #0x10
0x000000000073f760: mov        x19, x0
0x000000000073f764: bl         #0x31b1ec
0x000000000073f768: cbz        x0, #0x73f77c
0x000000000073f76c: mov        x1, x0
0x000000000073f770: mov        x0, x19
0x000000000073f774: bl         #0x73f788
0x000000000073f778: mov        w0, #1
0x000000000073f77c: ldp        x29, x30, [sp, #0x10]
0x000000000073f780: ldp        x20, x19, [sp], #0x20
0x000000000073f784: ret        
0x000000000073f788: sub        sp, sp, #0x40
0x000000000073f78c: stp        x20, x19, [sp, #0x20]
0x000000000073f790: stp        x29, x30, [sp, #0x30]
0x000000000073f794: add        x29, sp, #0x30
0x000000000073f798: ldr        x19, [x1]
0x000000000073f79c: add        x8, sp, #8
0x000000000073f7a0: bl         #0x21e5bc
0x000000000073f7a4: ldr        x20, [sp, #8]
0x000000000073f7a8: str        xzr, [sp, #8]
0x000000000073f7ac: cbz        x20, #0x73f7cc
0x000000000073f7b0: ldrb       w8, [sp, #0x18]
0x000000000073f7b4: cmp        w8, #1
0x000000000073f7b8: b.ne       #0x73f7c4
0x000000000073f7bc: add        x0, x20, #0x18
0x000000000073f7c0: bl         #0x1df28
0x000000000073f7c4: mov        x0, x20
0x000000000073f7c8: bl         #0x47e93a8
0x000000000073f7cc: mov        x0, x19
0x000000000073f7d0: ldp        x29, x30, [sp, #0x30]
0x000000000073f7d4: ldp        x20, x19, [sp, #0x20]
0x000000000073f7d8: add        sp, sp, #0x40
0x000000000073f7dc: ret        
