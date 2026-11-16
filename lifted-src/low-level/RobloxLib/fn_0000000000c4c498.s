; instruction-faithful ARM64 fallback for RobloxLib::function_c4c498
0x0000000000c4c498: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4c49c: stp        x20, x19, [sp, #0x10]
0x0000000000c4c4a0: stp        x29, x30, [sp, #0x20]
0x0000000000c4c4a4: add        x29, sp, #0x20
0x0000000000c4c4a8: ldp        x9, x8, [x0, #8]
0x0000000000c4c4ac: ldr        x20, [x8]
0x0000000000c4c4b0: ldr        x19, [x9]
0x0000000000c4c4b4: cmp        x20, x19
0x0000000000c4c4b8: b.eq       #0xc4c4dc
0x0000000000c4c4bc: sub        x21, x20, #0x40
0x0000000000c4c4c0: sub        x0, x20, #0x20
0x0000000000c4c4c4: bl         #0x1df28
0x0000000000c4c4c8: sub        x0, x20, #0x30
0x0000000000c4c4cc: bl         #0x1df28
0x0000000000c4c4d0: mov        x20, x21
0x0000000000c4c4d4: cmp        x21, x19
0x0000000000c4c4d8: b.ne       #0xc4c4bc
0x0000000000c4c4dc: ldp        x29, x30, [sp, #0x20]
0x0000000000c4c4e0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4c4e4: ldp        x22, x21, [sp], #0x30
0x0000000000c4c4e8: ret        
