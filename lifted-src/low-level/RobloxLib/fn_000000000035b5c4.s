; instruction-faithful ARM64 fallback for RobloxLib::function_35b5c4
0x000000000035b5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000035b5c8: stp        x29, x30, [sp, #0x10]
0x000000000035b5cc: add        x29, sp, #0x10
0x000000000035b5d0: ldr        x19, [x0]
0x000000000035b5d4: ldr        x20, [x19]
0x000000000035b5d8: bl         #0x4412778
0x000000000035b5dc: cmp        x0, x20
0x000000000035b5e0: b.ne       #0x35b600
0x000000000035b5e4: ldr        x8, [x19, #8]
0x000000000035b5e8: add        x9, x19, #0x10
0x000000000035b5ec: cmp        x8, #0
0x000000000035b5f0: csel       x0, xzr, x9, eq
0x000000000035b5f4: ldp        x29, x30, [sp, #0x10]
0x000000000035b5f8: ldp        x20, x19, [sp], #0x20
0x000000000035b5fc: ret        
0x000000000035b600: adrp       x0, #0x5228000
0x000000000035b604: add        x0, x0, #0x5b2
0x000000000035b608: bl         #0x47ee168
