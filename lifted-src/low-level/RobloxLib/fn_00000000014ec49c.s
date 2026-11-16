; instruction-faithful ARM64 fallback for RobloxLib::function_14ec49c
0x00000000014ec49c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ec4a0: stp        x29, x30, [sp, #0x10]
0x00000000014ec4a4: add        x29, sp, #0x10
0x00000000014ec4a8: mov        x19, x0
0x00000000014ec4ac: add        x0, x0, #0x10
0x00000000014ec4b0: bl         #0x1df28
0x00000000014ec4b4: ldr        x0, [x19, #8]
0x00000000014ec4b8: cbz        x0, #0x14ec4c8
0x00000000014ec4bc: ldp        x29, x30, [sp, #0x10]
0x00000000014ec4c0: ldp        x20, x19, [sp], #0x20
0x00000000014ec4c4: b          #0x4b9808c
0x00000000014ec4c8: ldp        x29, x30, [sp, #0x10]
0x00000000014ec4cc: ldp        x20, x19, [sp], #0x20
0x00000000014ec4d0: ret        
