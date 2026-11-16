; instruction-faithful ARM64 fallback for RobloxLib::function_169698c
0x000000000169698c: stp        x20, x19, [sp, #-0x20]!
0x0000000001696990: stp        x29, x30, [sp, #0x10]
0x0000000001696994: add        x29, sp, #0x10
0x0000000001696998: mov        x19, x0
0x000000000169699c: add        x0, x0, #0x10
0x00000000016969a0: bl         #0x18c70
0x00000000016969a4: ldr        x0, [x19, #8]
0x00000000016969a8: cbz        x0, #0x16969b8
0x00000000016969ac: ldp        x29, x30, [sp, #0x10]
0x00000000016969b0: ldp        x20, x19, [sp], #0x20
0x00000000016969b4: b          #0x4b9808c
0x00000000016969b8: ldp        x29, x30, [sp, #0x10]
0x00000000016969bc: ldp        x20, x19, [sp], #0x20
0x00000000016969c0: ret        
