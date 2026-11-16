; instruction-faithful ARM64 fallback for RobloxLib::function_f7143c
0x0000000000f7143c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71440: stp        x29, x30, [sp, #0x10]
0x0000000000f71444: add        x29, sp, #0x10
0x0000000000f71448: mov        x20, x1
0x0000000000f7144c: mov        x19, x0
0x0000000000f71450: ldp        x9, x8, [x0, #8]
0x0000000000f71454: cmp        x8, x9
0x0000000000f71458: b.eq       #0xf71470
0x0000000000f7145c: sub        x9, x9, x8
0x0000000000f71460: add        x9, x9, #7
0x0000000000f71464: and        x9, x9, #0xfffffffffffffff8
0x0000000000f71468: add        x8, x8, x9
0x0000000000f7146c: str        x8, [x19, #0x10]
0x0000000000f71470: mov        x0, x19
0x0000000000f71474: bl         #0xf71370
0x0000000000f71478: ldr        q0, [x20]
0x0000000000f7147c: str        q0, [x19]
0x0000000000f71480: ldr        q0, [x20, #0x10]
0x0000000000f71484: str        q0, [x19, #0x10]
0x0000000000f71488: movi       v0.16b, #0
0x0000000000f7148c: stp        q0, q0, [x20]
0x0000000000f71490: mov        x0, x19
0x0000000000f71494: ldp        x29, x30, [sp, #0x10]
0x0000000000f71498: ldp        x20, x19, [sp], #0x20
0x0000000000f7149c: ret        
