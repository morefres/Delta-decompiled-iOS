; instruction-faithful ARM64 fallback for RobloxLib::function_17db798
0x00000000017db798: stp        x22, x21, [sp, #-0x30]!
0x00000000017db79c: stp        x20, x19, [sp, #0x10]
0x00000000017db7a0: stp        x29, x30, [sp, #0x20]
0x00000000017db7a4: add        x29, sp, #0x20
0x00000000017db7a8: ldr        x21, [x0]
0x00000000017db7ac: ldr        x22, [x21]
0x00000000017db7b0: cbz        x22, #0x17db7fc
0x00000000017db7b4: mov        x19, x0
0x00000000017db7b8: ldr        x20, [x21, #8]
0x00000000017db7bc: mov        x0, x22
0x00000000017db7c0: cmp        x20, x22
0x00000000017db7c4: b.eq       #0x17db7e8
0x00000000017db7c8: sub        x20, x20, #0xc8
0x00000000017db7cc: add        x0, x21, #0x10
0x00000000017db7d0: mov        x1, x20
0x00000000017db7d4: bl         #0x17db80c
0x00000000017db7d8: cmp        x20, x22
0x00000000017db7dc: b.ne       #0x17db7c8
0x00000000017db7e0: ldr        x8, [x19]
0x00000000017db7e4: ldr        x0, [x8]
0x00000000017db7e8: str        x22, [x21, #8]
0x00000000017db7ec: ldp        x29, x30, [sp, #0x20]
0x00000000017db7f0: ldp        x20, x19, [sp, #0x10]
0x00000000017db7f4: ldp        x22, x21, [sp], #0x30
0x00000000017db7f8: b          #0x47e93a8
0x00000000017db7fc: ldp        x29, x30, [sp, #0x20]
0x00000000017db800: ldp        x20, x19, [sp, #0x10]
0x00000000017db804: ldp        x22, x21, [sp], #0x30
0x00000000017db808: ret        
