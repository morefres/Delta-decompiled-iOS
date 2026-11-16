; instruction-faithful ARM64 fallback for RobloxLib::function_d8a484
0x0000000000d8a484: stp        x22, x21, [sp, #-0x30]!
0x0000000000d8a488: stp        x20, x19, [sp, #0x10]
0x0000000000d8a48c: stp        x29, x30, [sp, #0x20]
0x0000000000d8a490: add        x29, sp, #0x20
0x0000000000d8a494: ldr        x21, [x0]
0x0000000000d8a498: ldr        x22, [x21]
0x0000000000d8a49c: cbz        x22, #0xd8a4e8
0x0000000000d8a4a0: mov        x19, x0
0x0000000000d8a4a4: ldr        x20, [x21, #8]
0x0000000000d8a4a8: mov        x0, x22
0x0000000000d8a4ac: cmp        x20, x22
0x0000000000d8a4b0: b.eq       #0xd8a4d4
0x0000000000d8a4b4: sub        x20, x20, #0x6c8
0x0000000000d8a4b8: add        x0, x21, #0x10
0x0000000000d8a4bc: mov        x1, x20
0x0000000000d8a4c0: bl         #0xd8a1cc
0x0000000000d8a4c4: cmp        x20, x22
0x0000000000d8a4c8: b.ne       #0xd8a4b4
0x0000000000d8a4cc: ldr        x8, [x19]
0x0000000000d8a4d0: ldr        x0, [x8]
0x0000000000d8a4d4: str        x22, [x21, #8]
0x0000000000d8a4d8: ldp        x29, x30, [sp, #0x20]
0x0000000000d8a4dc: ldp        x20, x19, [sp, #0x10]
0x0000000000d8a4e0: ldp        x22, x21, [sp], #0x30
0x0000000000d8a4e4: b          #0x47e93a8
0x0000000000d8a4e8: ldp        x29, x30, [sp, #0x20]
0x0000000000d8a4ec: ldp        x20, x19, [sp, #0x10]
0x0000000000d8a4f0: ldp        x22, x21, [sp], #0x30
0x0000000000d8a4f4: ret        
