; instruction-faithful ARM64 fallback for RobloxLib::function_aab6d0
0x0000000000aab6d0: sub        sp, sp, #0x40
0x0000000000aab6d4: stp        x20, x19, [sp, #0x20]
0x0000000000aab6d8: stp        x29, x30, [sp, #0x30]
0x0000000000aab6dc: add        x29, sp, #0x30
0x0000000000aab6e0: mov        x19, x8
0x0000000000aab6e4: str        x0, [sp, #0x18]
0x0000000000aab6e8: bl         #0x1cdf74c
0x0000000000aab6ec: ldr        x8, [x0, #0x1a8]
0x0000000000aab6f0: adrp       x9, #0x6673000
0x0000000000aab6f4: add        x9, x9, #0x550
0x0000000000aab6f8: cmp        x8, #0
0x0000000000aab6fc: csel       x8, x9, x8, eq
0x0000000000aab700: ldr        w3, [x8]
0x0000000000aab704: adrp       x4, #0xaab000
0x0000000000aab708: add        x4, x4, #0x78c
0x0000000000aab70c: add        x8, sp, #8
0x0000000000aab710: add        x5, sp, #0x18
0x0000000000aab714: mov        w0, #0x25e
0x0000000000aab718: mov        w1, #0x108
0x0000000000aab71c: mov        w2, #8
0x0000000000aab720: bl         #0x20ba8
0x0000000000aab724: ldp        x9, x8, [sp, #8]
0x0000000000aab728: stp        x9, x8, [x19]
0x0000000000aab72c: cbz        x8, #0xaab77c
0x0000000000aab730: add        x8, x8, #8
0x0000000000aab734: ldxr       x9, [x8]
0x0000000000aab738: add        x9, x9, #1
0x0000000000aab73c: stxr       w10, x9, [x8]
0x0000000000aab740: cbnz       w10, #0xaab734
0x0000000000aab744: ldr        x19, [sp, #0x10]
0x0000000000aab748: cbz        x19, #0xaab77c
0x0000000000aab74c: add        x8, x19, #8
0x0000000000aab750: ldaxr      x9, [x8]
0x0000000000aab754: sub        x10, x9, #1
0x0000000000aab758: stlxr      w11, x10, [x8]
0x0000000000aab75c: cbnz       w11, #0xaab750
0x0000000000aab760: cbnz       x9, #0xaab77c
0x0000000000aab764: ldr        x8, [x19]
0x0000000000aab768: ldr        x8, [x8, #0x10]
0x0000000000aab76c: mov        x0, x19
0x0000000000aab770: blr        x8
0x0000000000aab774: mov        x0, x19
0x0000000000aab778: bl         #0x4b9808c
0x0000000000aab77c: ldp        x29, x30, [sp, #0x30]
0x0000000000aab780: ldp        x20, x19, [sp, #0x20]
0x0000000000aab784: add        sp, sp, #0x40
0x0000000000aab788: ret        
