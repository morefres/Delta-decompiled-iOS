; instruction-faithful ARM64 fallback for RobloxLib::function_1fe778
0x00000000001fe778: stp        x22, x21, [sp, #-0x30]!
0x00000000001fe77c: stp        x20, x19, [sp, #0x10]
0x00000000001fe780: stp        x29, x30, [sp, #0x20]
0x00000000001fe784: add        x29, sp, #0x20
0x00000000001fe788: mov        x21, x2
0x00000000001fe78c: mov        x20, x0
0x00000000001fe790: add        x8, x1, #0x278
0x00000000001fe794: cmp        x1, #0
0x00000000001fe798: csel       x9, xzr, x8, eq
0x00000000001fe79c: ldp        x8, x10, [x0, #8]
0x00000000001fe7a0: add        x0, x9, x10, asr #1
0x00000000001fe7a4: tbz        w10, #0, #0x1fe7b0
0x00000000001fe7a8: ldr        x9, [x0]
0x00000000001fe7ac: ldr        x8, [x9, w8, uxtw]
0x00000000001fe7b0: blr        x8
0x00000000001fe7b4: mov        x19, x0
0x00000000001fe7b8: add        x8, x21, #0x278
0x00000000001fe7bc: cmp        x21, #0
0x00000000001fe7c0: csel       x9, xzr, x8, eq
0x00000000001fe7c4: ldp        x8, x10, [x20, #8]
0x00000000001fe7c8: add        x0, x9, x10, asr #1
0x00000000001fe7cc: tbz        w10, #0, #0x1fe7d8
0x00000000001fe7d0: ldr        x9, [x0]
0x00000000001fe7d4: ldr        x8, [x9, w8, uxtw]
0x00000000001fe7d8: blr        x8
0x00000000001fe7dc: ldr        s0, [x19]
0x00000000001fe7e0: ldr        s1, [x0]
0x00000000001fe7e4: fcmp       s0, s1
0x00000000001fe7e8: b.ne       #0x1fe810
0x00000000001fe7ec: ldr        s0, [x19, #4]
0x00000000001fe7f0: ldr        s1, [x0, #4]
0x00000000001fe7f4: fcmp       s0, s1
0x00000000001fe7f8: b.ne       #0x1fe810
0x00000000001fe7fc: ldr        s0, [x19, #8]
0x00000000001fe800: ldr        s1, [x0, #8]
0x00000000001fe804: fcmp       s0, s1
0x00000000001fe808: cset       w0, eq
0x00000000001fe80c: b          #0x1fe814
0x00000000001fe810: mov        w0, #0
0x00000000001fe814: ldp        x29, x30, [sp, #0x20]
0x00000000001fe818: ldp        x20, x19, [sp, #0x10]
0x00000000001fe81c: ldp        x22, x21, [sp], #0x30
0x00000000001fe820: ret        
