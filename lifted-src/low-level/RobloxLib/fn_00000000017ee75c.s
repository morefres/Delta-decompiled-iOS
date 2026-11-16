; instruction-faithful ARM64 fallback for RobloxLib::function_17ee75c
0x00000000017ee75c: stp        x20, x19, [sp, #-0x20]!
0x00000000017ee760: stp        x29, x30, [sp, #0x10]
0x00000000017ee764: add        x29, sp, #0x10
0x00000000017ee768: mov        x19, x1
0x00000000017ee76c: adrp       x8, #0x6123000
0x00000000017ee770: add        x8, x8, #0x618
0x00000000017ee774: ldr        x1, [x8]
0x00000000017ee778: adrp       x8, #0x6120000
0x00000000017ee77c: ldr        w3, [x8, #0x148]
0x00000000017ee780: mov        w2, #0x28
0x00000000017ee784: bl         #0x182c098
0x00000000017ee788: mov        x1, x19
0x00000000017ee78c: bl         #0x1128bbc
0x00000000017ee790: mov        w0, #1
0x00000000017ee794: ldp        x29, x30, [sp, #0x10]
0x00000000017ee798: ldp        x20, x19, [sp], #0x20
0x00000000017ee79c: ret        
