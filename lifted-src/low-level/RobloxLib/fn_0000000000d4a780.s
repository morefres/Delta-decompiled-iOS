; instruction-faithful ARM64 fallback for RobloxLib::function_d4a780
0x0000000000d4a780: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a784: stp        x29, x30, [sp, #0x10]
0x0000000000d4a788: add        x29, sp, #0x10
0x0000000000d4a78c: ldp        x9, x8, [x0, #8]
0x0000000000d4a790: ldr        x8, [x8]
0x0000000000d4a794: ldr        x20, [x9]
0x0000000000d4a798: cmp        x8, x20
0x0000000000d4a79c: b.eq       #0xd4a7c8
0x0000000000d4a7a0: sub        x19, x8, #8
0x0000000000d4a7a4: ldur       x1, [x19, #-8]
0x0000000000d4a7a8: stur       xzr, [x19, #-8]
0x0000000000d4a7ac: cbz        x1, #0xd4a7b8
0x0000000000d4a7b0: mov        x0, x19
0x0000000000d4a7b4: bl         #0xd4a390
0x0000000000d4a7b8: sub        x8, x19, #8
0x0000000000d4a7bc: sub        x19, x19, #0x10
0x0000000000d4a7c0: cmp        x8, x20
0x0000000000d4a7c4: b.ne       #0xd4a7a4
0x0000000000d4a7c8: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a7cc: ldp        x20, x19, [sp], #0x20
0x0000000000d4a7d0: ret        
