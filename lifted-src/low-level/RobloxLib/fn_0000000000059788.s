; instruction-faithful ARM64 fallback for RobloxLib::function_59788
0x0000000000059788: stp        x20, x19, [sp, #-0x20]!
0x000000000005978c: stp        x29, x30, [sp, #0x10]
0x0000000000059790: add        x29, sp, #0x10
0x0000000000059794: mov        x19, x2
0x0000000000059798: ldp        x8, x9, [x0, #0xa8]
0x000000000005979c: add        x0, x1, x9, asr #1
0x00000000000597a0: tbz        w9, #0, #0x597ac
0x00000000000597a4: ldr        x9, [x0]
0x00000000000597a8: ldr        x8, [x9, w8, uxtw]
0x00000000000597ac: blr        x8
0x00000000000597b0: mov        x1, x0
0x00000000000597b4: mov        x0, x19
0x00000000000597b8: ldp        x29, x30, [sp, #0x10]
0x00000000000597bc: ldp        x20, x19, [sp], #0x20
0x00000000000597c0: b          #0x17ee02c
