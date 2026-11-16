; instruction-faithful ARM64 fallback for RobloxLib::function_91c5a0
0x000000000091c5a0: cbz        x1, #0x91c5dc
0x000000000091c5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000091c5a8: stp        x29, x30, [sp, #0x10]
0x000000000091c5ac: add        x29, sp, #0x10
0x000000000091c5b0: ldr        x19, [x1, #0x18]
0x000000000091c5b4: bl         #0x837568
0x000000000091c5b8: ldrh       w8, [x19, #0x1b8]
0x000000000091c5bc: ldrh       w9, [x0, #0x1b8]
0x000000000091c5c0: sub        w8, w8, w9
0x000000000091c5c4: ldrh       w9, [x0, #0x1ba]
0x000000000091c5c8: cmp        w8, w9
0x000000000091c5cc: cset       w0, ls
0x000000000091c5d0: ldp        x29, x30, [sp, #0x10]
0x000000000091c5d4: ldp        x20, x19, [sp], #0x20
0x000000000091c5d8: ret        
0x000000000091c5dc: mov        w0, #0
0x000000000091c5e0: ret        
0x000000000091c5e4: stp        x20, x19, [sp, #-0x20]!
0x000000000091c5e8: stp        x29, x30, [sp, #0x10]
0x000000000091c5ec: add        x29, sp, #0x10
0x000000000091c5f0: mov        x19, x1
0x000000000091c5f4: ldr        x0, [x0, #0x108]
0x000000000091c5f8: bl         #0x6317a8
0x000000000091c5fc: mov        w8, #0x2710
0x000000000091c600: cmp        w19, w8
0x000000000091c604: csel       w8, w19, w8, lo
0x000000000091c608: cmp        w8, #0xa
0x000000000091c60c: mov        w9, #0xa
0x000000000091c610: csel       w8, w8, w9, hi
0x000000000091c614: mov        w9, #0x3e8
0x000000000091c618: mul        w8, w8, w9
0x000000000091c61c: cmp        w19, #1
0x000000000091c620: csel       w1, wzr, w8, lt
0x000000000091c624: ldr        x8, [x0]
0x000000000091c628: ldr        x2, [x8, #0x248]
0x000000000091c62c: ldp        x29, x30, [sp, #0x10]
0x000000000091c630: ldp        x20, x19, [sp], #0x20
0x000000000091c634: br         x2
