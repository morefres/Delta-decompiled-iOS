; instruction-faithful ARM64 fallback for RobloxLib::function_11ad77c
0x00000000011ad77c: stp        x20, x19, [sp, #-0x20]!
0x00000000011ad780: stp        x29, x30, [sp, #0x10]
0x00000000011ad784: add        x29, sp, #0x10
0x00000000011ad788: mov        x19, x0
0x00000000011ad78c: ldr        x0, [x0, #0x168]
0x00000000011ad790: cbz        x0, #0x11ad7a0
0x00000000011ad794: ldr        x8, [x0]
0x00000000011ad798: ldr        x8, [x8, #0x120]
0x00000000011ad79c: blr        x8
0x00000000011ad7a0: ldr        x0, [x19, #0x138]
0x00000000011ad7a4: cbz        x0, #0x11ad7ac
0x00000000011ad7a8: bl         #0x11a5d0c
0x00000000011ad7ac: movi       d0, #0x000000ffffffff
0x00000000011ad7b0: str        d0, [x19, #0x178]
0x00000000011ad7b4: ldp        x29, x30, [sp, #0x10]
0x00000000011ad7b8: ldp        x20, x19, [sp], #0x20
0x00000000011ad7bc: ret        
