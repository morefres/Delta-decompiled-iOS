; instruction-faithful ARM64 fallback for RobloxLib::function_8a22a0
0x00000000008a22a0: stp        x20, x19, [sp, #-0x20]!
0x00000000008a22a4: stp        x29, x30, [sp, #0x10]
0x00000000008a22a8: add        x29, sp, #0x10
0x00000000008a22ac: mov        x19, x0
0x00000000008a22b0: ldr        x0, [x0, #0x18]
0x00000000008a22b4: cbz        x0, #0x8a22bc
0x00000000008a22b8: bl         #0x4b9808c
0x00000000008a22bc: mov        x0, x19
0x00000000008a22c0: ldp        x29, x30, [sp, #0x10]
0x00000000008a22c4: ldp        x20, x19, [sp], #0x20
0x00000000008a22c8: b          #0x1df28
