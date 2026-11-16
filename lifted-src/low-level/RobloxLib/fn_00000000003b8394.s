; instruction-faithful ARM64 fallback for RobloxLib::function_3b8394
0x00000000003b8394: stp        x22, x21, [sp, #-0x30]!
0x00000000003b8398: stp        x20, x19, [sp, #0x10]
0x00000000003b839c: stp        x29, x30, [sp, #0x20]
0x00000000003b83a0: add        x29, sp, #0x20
0x00000000003b83a4: ldp        x9, x8, [x0, #8]
0x00000000003b83a8: ldr        x19, [x8]
0x00000000003b83ac: ldr        x21, [x9]
0x00000000003b83b0: cmp        x19, x21
0x00000000003b83b4: b.eq       #0x3b83d4
0x00000000003b83b8: ldr        x20, [x0]
0x00000000003b83bc: sub        x19, x19, #0x30
0x00000000003b83c0: mov        x0, x20
0x00000000003b83c4: mov        x1, x19
0x00000000003b83c8: bl         #0x2078d8
0x00000000003b83cc: cmp        x19, x21
0x00000000003b83d0: b.ne       #0x3b83bc
0x00000000003b83d4: ldp        x29, x30, [sp, #0x20]
0x00000000003b83d8: ldp        x20, x19, [sp, #0x10]
0x00000000003b83dc: ldp        x22, x21, [sp], #0x30
0x00000000003b83e0: ret        
