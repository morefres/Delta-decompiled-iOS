; instruction-faithful ARM64 fallback for RobloxLib::function_8ad770
0x00000000008ad770: sub        sp, sp, #0x40
0x00000000008ad774: stp        x22, x21, [sp, #0x10]
0x00000000008ad778: stp        x20, x19, [sp, #0x20]
0x00000000008ad77c: stp        x29, x30, [sp, #0x30]
0x00000000008ad780: add        x29, sp, #0x30
0x00000000008ad784: mov        x19, x2
0x00000000008ad788: str        w1, [sp, #0xc]
0x00000000008ad78c: add        x0, x0, #0x58
0x00000000008ad790: add        x1, sp, #0xc
0x00000000008ad794: bl         #0x8b47c0
0x00000000008ad798: mov        x20, x0
0x00000000008ad79c: mov        w0, #0x28
0x00000000008ad7a0: bl         #0x47e9370
0x00000000008ad7a4: mov        x21, x0
0x00000000008ad7a8: movi       v0.16b, #0
0x00000000008ad7ac: stp        q0, q0, [x0]
0x00000000008ad7b0: str        xzr, [x0, #0x20]
0x00000000008ad7b4: mov        w1, #8
0x00000000008ad7b8: bl         #0x8b4bfc
0x00000000008ad7bc: strb       wzr, [x0, #0x20]
0x00000000008ad7c0: add        x0, x20, #8
0x00000000008ad7c4: mov        x1, x21
0x00000000008ad7c8: bl         #0x8b4d80
0x00000000008ad7cc: mov        w0, #0x20
0x00000000008ad7d0: bl         #0x47e9370
0x00000000008ad7d4: mov        x21, x0
0x00000000008ad7d8: movi       v0.16b, #0
0x00000000008ad7dc: stp        q0, q0, [x0]
0x00000000008ad7e0: adrp       x1, #0x5280000
0x00000000008ad7e4: add        x1, x1, #0x13b
0x00000000008ad7e8: bl         #0x69813c
0x00000000008ad7ec: stp        xzr, xzr, [x0, #8]
0x00000000008ad7f0: str        wzr, [x0, #0x18]
0x00000000008ad7f4: str        xzr, [sp]
0x00000000008ad7f8: add        x0, x20, #0x10
0x00000000008ad7fc: mov        x1, x21
0x00000000008ad800: bl         #0x8b4e94
0x00000000008ad804: mov        x0, sp
0x00000000008ad808: mov        x1, #0
0x00000000008ad80c: bl         #0x8b4e94
0x00000000008ad810: strb       w19, [x20, #0x18]
0x00000000008ad814: ldp        x29, x30, [sp, #0x30]
0x00000000008ad818: ldp        x20, x19, [sp, #0x20]
0x00000000008ad81c: ldp        x22, x21, [sp, #0x10]
0x00000000008ad820: add        sp, sp, #0x40
0x00000000008ad824: ret        
