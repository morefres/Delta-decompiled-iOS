; instruction-faithful ARM64 fallback for RobloxLib::function_1fe514
0x00000000001fe514: sub        sp, sp, #0x50
0x00000000001fe518: stp        x20, x19, [sp, #0x30]
0x00000000001fe51c: stp        x29, x30, [sp, #0x40]
0x00000000001fe520: add        x29, sp, #0x40
0x00000000001fe524: mov        x19, x2
0x00000000001fe528: add        x8, x1, #0x278
0x00000000001fe52c: cmp        x1, #0
0x00000000001fe530: csel       x8, xzr, x8, eq
0x00000000001fe534: ldp        x9, x10, [x0, #8]
0x00000000001fe538: add        x0, x8, x10, asr #1
0x00000000001fe53c: tbz        w10, #0, #0x1fe548
0x00000000001fe540: ldr        x8, [x0]
0x00000000001fe544: ldr        x9, [x8, w9, uxtw]
0x00000000001fe548: add        x8, sp, #8
0x00000000001fe54c: blr        x9
0x00000000001fe550: add        x0, sp, #8
0x00000000001fe554: mov        x1, x19
0x00000000001fe558: bl         #0x196cff0
0x00000000001fe55c: mov        x19, x0
0x00000000001fe560: add        x0, sp, #8
0x00000000001fe564: bl         #0x196c43c
0x00000000001fe568: mov        x0, x19
0x00000000001fe56c: ldp        x29, x30, [sp, #0x40]
0x00000000001fe570: ldp        x20, x19, [sp, #0x30]
0x00000000001fe574: add        sp, sp, #0x50
0x00000000001fe578: ret        
0x00000000001fe57c: mov        x19, x0
0x00000000001fe580: add        x0, sp, #8
0x00000000001fe584: bl         #0x196c43c
0x00000000001fe588: mov        x0, x19
0x00000000001fe58c: bl         #0x4b97984
