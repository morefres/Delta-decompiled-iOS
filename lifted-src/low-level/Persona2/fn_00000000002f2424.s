; instruction-faithful ARM64 fallback for Persona2::function_2f2424
0x00000000002f2424: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2428: stp        x29, x30, [sp, #0x10]
0x00000000002f242c: add        x29, sp, #0x10
0x00000000002f2430: ldr        x19, [x20, #0x40]
0x00000000002f2434: sub        x8, x19, #1
0x00000000002f2438: cmp        x8, #2
0x00000000002f243c: b.hs       #0x2f2448
0x00000000002f2440: mov        x19, #0
0x00000000002f2444: b          #0x2f2450
0x00000000002f2448: mov        x0, x19
0x00000000002f244c: bl         #0x230cc
0x00000000002f2450: mov        x0, x19
0x00000000002f2454: ldp        x29, x30, [sp, #0x10]
0x00000000002f2458: b          #0xa020
