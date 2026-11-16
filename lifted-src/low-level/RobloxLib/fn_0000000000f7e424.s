; instruction-faithful ARM64 fallback for RobloxLib::function_f7e424
0x0000000000f7e424: stp        x22, x21, [sp, #-0x30]!
0x0000000000f7e428: stp        x20, x19, [sp, #0x10]
0x0000000000f7e42c: stp        x29, x30, [sp, #0x20]
0x0000000000f7e430: add        x29, sp, #0x20
0x0000000000f7e434: mov        x20, x1
0x0000000000f7e438: mov        x19, x0
0x0000000000f7e43c: bl         #0xf7e48c
0x0000000000f7e440: ldr        x8, [x19]
0x0000000000f7e444: cmp        x8, x0
0x0000000000f7e448: b.eq       #0xf7e470
0x0000000000f7e44c: mov        x21, x0
0x0000000000f7e450: cbz        x8, #0xf7e460
0x0000000000f7e454: ldr        x8, [x8, #0x10]
0x0000000000f7e458: add        x0, x19, #8
0x0000000000f7e45c: blr        x8
0x0000000000f7e460: ldr        w8, [x20]
0x0000000000f7e464: str        w8, [x19, #8]
0x0000000000f7e468: str        x21, [x19]
0x0000000000f7e46c: b          #0xf7e478
0x0000000000f7e470: ldr        w8, [x20]
0x0000000000f7e474: str        w8, [x19, #8]
0x0000000000f7e478: mov        x0, x19
0x0000000000f7e47c: ldp        x29, x30, [sp, #0x20]
0x0000000000f7e480: ldp        x20, x19, [sp, #0x10]
0x0000000000f7e484: ldp        x22, x21, [sp], #0x30
0x0000000000f7e488: ret        
