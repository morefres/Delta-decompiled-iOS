; instruction-faithful ARM64 fallback for RobloxLib::function_24c8c0
0x000000000024c8c0: stp        x22, x21, [sp, #-0x30]!
0x000000000024c8c4: stp        x20, x19, [sp, #0x10]
0x000000000024c8c8: stp        x29, x30, [sp, #0x20]
0x000000000024c8cc: add        x29, sp, #0x20
0x000000000024c8d0: ldp        x9, x8, [x0, #8]
0x000000000024c8d4: ldr        x19, [x8]
0x000000000024c8d8: ldr        x21, [x9]
0x000000000024c8dc: cmp        x19, x21
0x000000000024c8e0: b.eq       #0x24c900
0x000000000024c8e4: ldr        x20, [x0]
0x000000000024c8e8: sub        x19, x19, #0x60
0x000000000024c8ec: mov        x0, x20
0x000000000024c8f0: mov        x1, x19
0x000000000024c8f4: bl         #0x24c910
0x000000000024c8f8: cmp        x19, x21
0x000000000024c8fc: b.ne       #0x24c8e8
0x000000000024c900: ldp        x29, x30, [sp, #0x20]
0x000000000024c904: ldp        x20, x19, [sp, #0x10]
0x000000000024c908: ldp        x22, x21, [sp], #0x30
0x000000000024c90c: ret        
