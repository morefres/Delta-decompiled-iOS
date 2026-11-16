; instruction-faithful ARM64 fallback for RobloxLib::function_d8a278
0x0000000000d8a278: stp        x22, x21, [sp, #-0x30]!
0x0000000000d8a27c: stp        x20, x19, [sp, #0x10]
0x0000000000d8a280: stp        x29, x30, [sp, #0x20]
0x0000000000d8a284: add        x29, sp, #0x20
0x0000000000d8a288: ldp        x9, x8, [x0, #8]
0x0000000000d8a28c: ldr        x19, [x8]
0x0000000000d8a290: ldr        x21, [x9]
0x0000000000d8a294: cmp        x19, x21
0x0000000000d8a298: b.eq       #0xd8a2b8
0x0000000000d8a29c: ldr        x20, [x0]
0x0000000000d8a2a0: sub        x19, x19, #0x6c8
0x0000000000d8a2a4: mov        x0, x20
0x0000000000d8a2a8: mov        x1, x19
0x0000000000d8a2ac: bl         #0xd8a1cc
0x0000000000d8a2b0: cmp        x19, x21
0x0000000000d8a2b4: b.ne       #0xd8a2a0
0x0000000000d8a2b8: ldp        x29, x30, [sp, #0x20]
0x0000000000d8a2bc: ldp        x20, x19, [sp, #0x10]
0x0000000000d8a2c0: ldp        x22, x21, [sp], #0x30
0x0000000000d8a2c4: ret        
