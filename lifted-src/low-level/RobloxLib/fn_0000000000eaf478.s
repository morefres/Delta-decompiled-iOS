; instruction-faithful ARM64 fallback for RobloxLib::function_eaf478
0x0000000000eaf478: stp        x22, x21, [sp, #-0x30]!
0x0000000000eaf47c: stp        x20, x19, [sp, #0x10]
0x0000000000eaf480: stp        x29, x30, [sp, #0x20]
0x0000000000eaf484: add        x29, sp, #0x20
0x0000000000eaf488: ldp        x9, x8, [x0, #8]
0x0000000000eaf48c: ldr        x19, [x8]
0x0000000000eaf490: ldr        x21, [x9]
0x0000000000eaf494: cmp        x19, x21
0x0000000000eaf498: b.eq       #0xeaf4b8
0x0000000000eaf49c: ldr        x20, [x0]
0x0000000000eaf4a0: sub        x19, x19, #0x40
0x0000000000eaf4a4: mov        x0, x20
0x0000000000eaf4a8: mov        x1, x19
0x0000000000eaf4ac: bl         #0xeaf4c8
0x0000000000eaf4b0: cmp        x19, x21
0x0000000000eaf4b4: b.ne       #0xeaf4a0
0x0000000000eaf4b8: ldp        x29, x30, [sp, #0x20]
0x0000000000eaf4bc: ldp        x20, x19, [sp, #0x10]
0x0000000000eaf4c0: ldp        x22, x21, [sp], #0x30
0x0000000000eaf4c4: ret        
