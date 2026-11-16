; instruction-faithful ARM64 fallback for RobloxLib::function_ef96c4
0x0000000000ef96c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef96c8: stp        x29, x30, [sp, #0x10]
0x0000000000ef96cc: add        x29, sp, #0x10
0x0000000000ef96d0: ldr        x19, [x0]
0x0000000000ef96d4: ldr        x20, [x19]
0x0000000000ef96d8: bl         #0xef29f4
0x0000000000ef96dc: cmp        x0, x20
0x0000000000ef96e0: b.ne       #0xef9700
0x0000000000ef96e4: ldr        x8, [x19, #8]
0x0000000000ef96e8: add        x9, x19, #0x10
0x0000000000ef96ec: cmp        x8, #0
0x0000000000ef96f0: csel       x0, xzr, x9, eq
0x0000000000ef96f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ef96f8: ldp        x20, x19, [sp], #0x20
0x0000000000ef96fc: ret        
0x0000000000ef9700: adrp       x0, #0x5228000
0x0000000000ef9704: add        x0, x0, #0x5b2
0x0000000000ef9708: bl         #0x47ee168
