; instruction-faithful ARM64 fallback for RobloxLib::function_e9008c
0x0000000000e9008c: sub        sp, sp, #0x30
0x0000000000e90090: stp        x20, x19, [sp, #0x10]
0x0000000000e90094: stp        x29, x30, [sp, #0x20]
0x0000000000e90098: add        x29, sp, #0x20
0x0000000000e9009c: mov        x19, x0
0x0000000000e900a0: add        x2, sp, #8
0x0000000000e900a4: bl         #0xe86cb0
0x0000000000e900a8: cbz        w0, #0xe900dc
0x0000000000e900ac: ldr        x8, [sp, #8]
0x0000000000e900b0: ldr        x9, [x19]
0x0000000000e900b4: ldr        w10, [x19, #0x10]
0x0000000000e900b8: mov        w11, #0x38
0x0000000000e900bc: umaddl     x9, w10, w11, x9
0x0000000000e900c0: cmp        x8, x9
0x0000000000e900c4: b.eq       #0xe900dc
0x0000000000e900c8: add        x0, x8, #8
0x0000000000e900cc: ldp        x29, x30, [sp, #0x20]
0x0000000000e900d0: ldp        x20, x19, [sp, #0x10]
0x0000000000e900d4: add        sp, sp, #0x30
0x0000000000e900d8: ret        
0x0000000000e900dc: adrp       x1, #0x5284000
0x0000000000e900e0: add        x1, x1, #0x4e
0x0000000000e900e4: mov        w0, #0
0x0000000000e900e8: bl         #0x47eced4
