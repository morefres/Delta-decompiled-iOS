; instruction-faithful ARM64 fallback for RobloxLib::function_10886b4
0x00000000010886b4: stp        x20, x19, [sp, #-0x20]!
0x00000000010886b8: stp        x29, x30, [sp, #0x10]
0x00000000010886bc: add        x29, sp, #0x10
0x00000000010886c0: ldp        x19, x20, [x0, #8]
0x00000000010886c4: cmp        x19, x20
0x00000000010886c8: b.eq       #0x10886d8
0x00000000010886cc: ldr        x0, [x19], #0x10
0x00000000010886d0: bl         #0x106564c
0x00000000010886d4: b          #0x10886c4
0x00000000010886d8: ldp        x29, x30, [sp, #0x10]
0x00000000010886dc: ldp        x20, x19, [sp], #0x20
0x00000000010886e0: ret        
