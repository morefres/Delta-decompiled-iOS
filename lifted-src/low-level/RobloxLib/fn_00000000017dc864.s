; instruction-faithful ARM64 fallback for RobloxLib::function_17dc864
0x00000000017dc864: stp        x29, x30, [sp, #-0x10]!
0x00000000017dc868: mov        x29, sp
0x00000000017dc86c: ldr        x1, [x0, #0x10]
0x00000000017dc870: cbz        x1, #0x17dc890
0x00000000017dc874: ldp        x0, x8, [x0]
0x00000000017dc878: add        x8, x8, x8, lsl #1
0x00000000017dc87c: lsl        x2, x8, #4
0x00000000017dc880: ldr        x8, [x0]
0x00000000017dc884: ldr        x8, [x8, #0x18]
0x00000000017dc888: mov        w3, #8
0x00000000017dc88c: blr        x8
0x00000000017dc890: ldp        x29, x30, [sp], #0x10
0x00000000017dc894: ret        
0x00000000017dc898: bl         #0x18bd8
