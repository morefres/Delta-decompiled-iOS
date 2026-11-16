; instruction-faithful ARM64 fallback for RobloxLib::function_ab6190
0x0000000000ab6190: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab6194: stp        x20, x19, [sp, #0x10]
0x0000000000ab6198: stp        x29, x30, [sp, #0x20]
0x0000000000ab619c: add        x29, sp, #0x20
0x0000000000ab61a0: ldr        x21, [x0]
0x0000000000ab61a4: ldr        x22, [x21]
0x0000000000ab61a8: cbz        x22, #0xab61f4
0x0000000000ab61ac: mov        x19, x0
0x0000000000ab61b0: ldr        x20, [x21, #8]
0x0000000000ab61b4: mov        x0, x22
0x0000000000ab61b8: cmp        x20, x22
0x0000000000ab61bc: b.eq       #0xab61e0
0x0000000000ab61c0: sub        x20, x20, #0x58
0x0000000000ab61c4: add        x0, x21, #0x10
0x0000000000ab61c8: mov        x1, x20
0x0000000000ab61cc: bl         #0xab6204
0x0000000000ab61d0: cmp        x20, x22
0x0000000000ab61d4: b.ne       #0xab61c0
0x0000000000ab61d8: ldr        x8, [x19]
0x0000000000ab61dc: ldr        x0, [x8]
0x0000000000ab61e0: str        x22, [x21, #8]
0x0000000000ab61e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab61e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab61ec: ldp        x22, x21, [sp], #0x30
0x0000000000ab61f0: b          #0x47e93a8
0x0000000000ab61f4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab61f8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab61fc: ldp        x22, x21, [sp], #0x30
0x0000000000ab6200: ret        
