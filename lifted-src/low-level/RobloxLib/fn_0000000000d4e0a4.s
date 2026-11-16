; instruction-faithful ARM64 fallback for RobloxLib::function_d4e0a4
0x0000000000d4e0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e0a8: stp        x29, x30, [sp, #0x10]
0x0000000000d4e0ac: add        x29, sp, #0x10
0x0000000000d4e0b0: ldp        x9, x8, [x0, #8]
0x0000000000d4e0b4: ldr        x8, [x8]
0x0000000000d4e0b8: ldr        x20, [x9]
0x0000000000d4e0bc: cmp        x8, x20
0x0000000000d4e0c0: b.eq       #0xd4e0ec
0x0000000000d4e0c4: sub        x19, x8, #8
0x0000000000d4e0c8: ldur       x1, [x19, #-8]
0x0000000000d4e0cc: stur       xzr, [x19, #-8]
0x0000000000d4e0d0: cbz        x1, #0xd4e0dc
0x0000000000d4e0d4: mov        x0, x19
0x0000000000d4e0d8: bl         #0xd470e0
0x0000000000d4e0dc: sub        x8, x19, #8
0x0000000000d4e0e0: sub        x19, x19, #0x10
0x0000000000d4e0e4: cmp        x8, x20
0x0000000000d4e0e8: b.ne       #0xd4e0c8
0x0000000000d4e0ec: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e0f0: ldp        x20, x19, [sp], #0x20
0x0000000000d4e0f4: ret        
