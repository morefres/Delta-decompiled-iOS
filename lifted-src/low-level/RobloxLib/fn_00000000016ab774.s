; instruction-faithful ARM64 fallback for RobloxLib::function_16ab774
0x00000000016ab774: stp        x20, x19, [sp, #-0x20]!
0x00000000016ab778: stp        x29, x30, [sp, #0x10]
0x00000000016ab77c: add        x29, sp, #0x10
0x00000000016ab780: mov        x19, x0
0x00000000016ab784: add        x0, x0, #0x10
0x00000000016ab788: bl         #0x1df28
0x00000000016ab78c: ldr        x0, [x19, #8]
0x00000000016ab790: cbz        x0, #0x16ab7a0
0x00000000016ab794: ldp        x29, x30, [sp, #0x10]
0x00000000016ab798: ldp        x20, x19, [sp], #0x20
0x00000000016ab79c: b          #0x4b9808c
0x00000000016ab7a0: ldp        x29, x30, [sp, #0x10]
0x00000000016ab7a4: ldp        x20, x19, [sp], #0x20
0x00000000016ab7a8: ret        
