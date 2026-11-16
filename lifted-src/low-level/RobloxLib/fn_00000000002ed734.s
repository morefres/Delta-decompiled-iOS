; instruction-faithful ARM64 fallback for RobloxLib::function_2ed734
0x00000000002ed734: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed738: stp        x20, x19, [sp, #0x10]
0x00000000002ed73c: stp        x29, x30, [sp, #0x20]
0x00000000002ed740: add        x29, sp, #0x20
0x00000000002ed744: mov        x19, x0
0x00000000002ed748: add        x21, x0, #0x20
0x00000000002ed74c: ldaxr      w8, [x21]
0x00000000002ed750: add        w9, w8, #1
0x00000000002ed754: stxr       w10, w9, [x21]
0x00000000002ed758: cbnz       w10, #0x2ed74c
0x00000000002ed75c: mov        w9, #0x3fffffff
0x00000000002ed760: bics       wzr, w9, w8
0x00000000002ed764: b.eq       #0x2ed788
0x00000000002ed768: lsr        w8, w8, #0x1e
0x00000000002ed76c: cmp        w8, #2
0x00000000002ed770: b.ne       #0x2ed78c
0x00000000002ed774: mov        x0, x19
0x00000000002ed778: ldp        x29, x30, [sp, #0x20]
0x00000000002ed77c: ldp        x20, x19, [sp, #0x10]
0x00000000002ed780: ldp        x22, x21, [sp], #0x30
0x00000000002ed784: ret        
0x00000000002ed788: bl         #0x4b12fac
0x00000000002ed78c: add        x20, x19, #8
0x00000000002ed790: mov        x0, x20
0x00000000002ed794: bl         #0x211b4
0x00000000002ed798: ldr        x8, [x19, #0x18]
0x00000000002ed79c: cbnz       x8, #0x2ed7cc
0x00000000002ed7a0: adrp       x8, #0x6912000
0x00000000002ed7a4: add        x8, x8, #0xe20
0x00000000002ed7a8: ldar       x0, [x8]
0x00000000002ed7ac: mov        x1, x19
0x00000000002ed7b0: bl         #0x47f935c
0x00000000002ed7b4: bl         #0x2ed9a8
0x00000000002ed7b8: str        x0, [x19, #0x18]
0x00000000002ed7bc: ldxr       w8, [x21]
0x00000000002ed7c0: orr        w8, w8, #0x80000000
0x00000000002ed7c4: stlxr      w9, w8, [x21]
0x00000000002ed7c8: cbnz       w9, #0x2ed7bc
0x00000000002ed7cc: ldr        x8, [x19, #0x10]
0x00000000002ed7d0: subs       x8, x8, #1
0x00000000002ed7d4: str        x8, [x19, #0x10]
0x00000000002ed7d8: b.ne       #0x2ed774
0x00000000002ed7dc: stlr       xzr, [x20]
0x00000000002ed7e0: b          #0x2ed774
0x00000000002ed7e4: ldr        x8, [x19, #0x10]
0x00000000002ed7e8: subs       x8, x8, #1
0x00000000002ed7ec: str        x8, [x19, #0x10]
0x00000000002ed7f0: b.ne       #0x2ed7f8
0x00000000002ed7f4: stlr       xzr, [x20]
0x00000000002ed7f8: bl         #0x4b97984
