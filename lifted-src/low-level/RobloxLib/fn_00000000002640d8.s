; instruction-faithful ARM64 fallback for RobloxLib::function_2640d8
0x00000000002640d8: stp        x20, x19, [sp, #-0x20]!
0x00000000002640dc: stp        x29, x30, [sp, #0x10]
0x00000000002640e0: add        x29, sp, #0x10
0x00000000002640e4: tbnz       x1, #0x3f, #0x264118
0x00000000002640e8: mov        x19, x0
0x00000000002640ec: sub        x8, x1, #1
0x00000000002640f0: lsr        x8, x8, #6
0x00000000002640f4: cmp        x1, #0
0x00000000002640f8: csinc      x1, xzr, x8, eq
0x00000000002640fc: add        x0, x0, #0x10
0x0000000000264100: bl         #0x228164
0x0000000000264104: stp        x0, xzr, [x19]
0x0000000000264108: str        x1, [x19, #0x10]
0x000000000026410c: ldp        x29, x30, [sp, #0x10]
0x0000000000264110: ldp        x20, x19, [sp], #0x20
0x0000000000264114: ret        
0x0000000000264118: bl         #0x2dc64
