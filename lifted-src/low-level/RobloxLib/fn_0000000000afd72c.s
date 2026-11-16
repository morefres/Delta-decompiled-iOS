; instruction-faithful ARM64 fallback for RobloxLib::function_afd72c
0x0000000000afd72c: ldr        w8, [x0]
0x0000000000afd730: cbz        w8, #0xafd76c
0x0000000000afd734: stp        x20, x19, [sp, #-0x20]!
0x0000000000afd738: stp        x29, x30, [sp, #0x10]
0x0000000000afd73c: add        x29, sp, #0x10
0x0000000000afd740: mov        x19, x0
0x0000000000afd744: mov        w2, #0
0x0000000000afd748: bl         #0xafd0b4
0x0000000000afd74c: tbnz       x0, #0x20, #0xafd774
0x0000000000afd750: ldp        x9, x8, [x19, #8]
0x0000000000afd754: ldr        w9, [x9, w0, uxtw #2]
0x0000000000afd758: ldr        w10, [x19, #0x18]
0x0000000000afd75c: and        w9, w10, w9
0x0000000000afd760: mov        w10, #0x18
0x0000000000afd764: umaddl     x0, w9, w10, x8
0x0000000000afd768: b          #0xafd778
0x0000000000afd76c: mov        x0, #0
0x0000000000afd770: ret        
0x0000000000afd774: mov        x0, #0
0x0000000000afd778: ldp        x29, x30, [sp, #0x10]
0x0000000000afd77c: ldp        x20, x19, [sp], #0x20
0x0000000000afd780: ret        
0x0000000000afd784: stp        x20, x19, [sp, #-0x20]!
0x0000000000afd788: stp        x29, x30, [sp, #0x10]
0x0000000000afd78c: add        x29, sp, #0x10
0x0000000000afd790: mov        x20, x1
0x0000000000afd794: mov        x19, x0
0x0000000000afd798: bl         #0xafd7e0
0x0000000000afd79c: mov        x0, x19
0x0000000000afd7a0: mov        x1, x20
0x0000000000afd7a4: mov        w2, #1
0x0000000000afd7a8: bl         #0xafc348
0x0000000000afd7ac: ldr        x8, [x19, #8]
0x0000000000afd7b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afd7b4: ldr        w9, [x19, #0x18]
0x0000000000afd7b8: and        w8, w9, w8
0x0000000000afd7bc: and        x9, x0, #0x100000000
0x0000000000afd7c0: tbz        x0, #0x20, #0xafd7d0
0x0000000000afd7c4: ldr        x10, [x19, #0x10]
0x0000000000afd7c8: add        x10, x10, w8, uxtw #4
0x0000000000afd7cc: stp        xzr, xzr, [x10]
0x0000000000afd7d0: orr        x0, x9, x8
0x0000000000afd7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000afd7d8: ldp        x20, x19, [sp], #0x20
0x0000000000afd7dc: ret        
