; instruction-faithful ARM64 fallback for RobloxLib::function_3b49a4
0x00000000003b49a4: stp        x22, x21, [sp, #-0x30]!
0x00000000003b49a8: stp        x20, x19, [sp, #0x10]
0x00000000003b49ac: stp        x29, x30, [sp, #0x20]
0x00000000003b49b0: add        x29, sp, #0x20
0x00000000003b49b4: mov        x21, x1
0x00000000003b49b8: mov        x19, x0
0x00000000003b49bc: ldr        x8, [x0]
0x00000000003b49c0: str        x8, [x0, #8]
0x00000000003b49c4: ldp        x9, x8, [x1]
0x00000000003b49c8: sub        x8, x8, x9
0x00000000003b49cc: asr        x1, x8, #4
0x00000000003b49d0: bl         #0x3b36f4
0x00000000003b49d4: ldp        x20, x21, [x21]
0x00000000003b49d8: cmp        x20, x21
0x00000000003b49dc: b.eq       #0x3b49f4
0x00000000003b49e0: mov        x0, x19
0x00000000003b49e4: mov        x1, x20
0x00000000003b49e8: bl         #0x3b37b8
0x00000000003b49ec: add        x20, x20, #0x10
0x00000000003b49f0: b          #0x3b49d8
0x00000000003b49f4: ldp        x29, x30, [sp, #0x20]
0x00000000003b49f8: ldp        x20, x19, [sp, #0x10]
0x00000000003b49fc: ldp        x22, x21, [sp], #0x30
0x00000000003b4a00: ret        
