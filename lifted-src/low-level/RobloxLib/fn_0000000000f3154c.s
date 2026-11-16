; instruction-faithful ARM64 fallback for RobloxLib::function_f3154c
0x0000000000f3154c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f31550: stp        x29, x30, [sp, #0x10]
0x0000000000f31554: add        x29, sp, #0x10
0x0000000000f31558: mov        x19, x0
0x0000000000f3155c: ldr        x0, [x0, #0x40]
0x0000000000f31560: add        x8, x19, #0x50
0x0000000000f31564: cmp        x0, x8
0x0000000000f31568: b.eq       #0xf31570
0x0000000000f3156c: bl         #0x47e93a8
0x0000000000f31570: mov        x8, x19
0x0000000000f31574: ldr        x0, [x8], #0x10
0x0000000000f31578: cmp        x0, x8
0x0000000000f3157c: b.eq       #0xf31584
0x0000000000f31580: bl         #0x47e93a8
0x0000000000f31584: mov        x0, x19
0x0000000000f31588: ldp        x29, x30, [sp, #0x10]
0x0000000000f3158c: ldp        x20, x19, [sp], #0x20
0x0000000000f31590: ret        
