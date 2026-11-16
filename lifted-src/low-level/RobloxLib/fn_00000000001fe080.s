; instruction-faithful ARM64 fallback for RobloxLib::function_1fe080
0x00000000001fe080: sub        sp, sp, #0x50
0x00000000001fe084: stp        x20, x19, [sp, #0x30]
0x00000000001fe088: stp        x29, x30, [sp, #0x40]
0x00000000001fe08c: add        x29, sp, #0x40
0x00000000001fe090: add        x8, x1, #0x278
0x00000000001fe094: cmp        x1, #0
0x00000000001fe098: csel       x8, xzr, x8, eq
0x00000000001fe09c: ldp        x20, x9, [x0, #0x18]
0x00000000001fe0a0: add        x19, x8, x9, asr #1
0x00000000001fe0a4: tbz        w9, #0, #0x1fe0b0
0x00000000001fe0a8: ldr        x8, [x19]
0x00000000001fe0ac: ldr        x20, [x8, w20, uxtw]
0x00000000001fe0b0: add        x0, sp, #8
0x00000000001fe0b4: mov        x1, x2
0x00000000001fe0b8: bl         #0x196ce14
0x00000000001fe0bc: add        x1, sp, #8
0x00000000001fe0c0: mov        x0, x19
0x00000000001fe0c4: blr        x20
0x00000000001fe0c8: add        x0, sp, #8
0x00000000001fe0cc: bl         #0x196c43c
0x00000000001fe0d0: ldp        x29, x30, [sp, #0x40]
0x00000000001fe0d4: ldp        x20, x19, [sp, #0x30]
0x00000000001fe0d8: add        sp, sp, #0x50
0x00000000001fe0dc: ret        
0x00000000001fe0e0: mov        x19, x0
0x00000000001fe0e4: add        x0, sp, #8
0x00000000001fe0e8: bl         #0x196c43c
0x00000000001fe0ec: mov        x0, x19
0x00000000001fe0f0: bl         #0x4b97984
