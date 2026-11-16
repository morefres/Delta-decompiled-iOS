; instruction-faithful ARM64 fallback for Persona2::function_8f380
0x000000000008f380: stp        x22, x21, [sp, #-0x30]!
0x000000000008f384: stp        x20, x19, [sp, #0x10]
0x000000000008f388: stp        x29, x30, [sp, #0x20]
0x000000000008f38c: add        x29, sp, #0x20
0x000000000008f390: mov        x19, x2
0x000000000008f394: mov        x20, x0
0x000000000008f398: mov        x0, x2
0x000000000008f39c: bl         #0x4c235c
0x000000000008f3a0: mov        x21, x0
0x000000000008f3a4: mov        x0, x20
0x000000000008f3a8: bl         #0x4c235c
0x000000000008f3ac: mov        x20, x0
0x000000000008f3b0: mov        x0, x19
0x000000000008f3b4: bl         #0x8f33c
0x000000000008f3b8: mov        x0, x21
0x000000000008f3bc: bl         #0x4c2350
0x000000000008f3c0: mov        x0, x20
0x000000000008f3c4: ldp        x29, x30, [sp, #0x20]
0x000000000008f3c8: ldp        x20, x19, [sp, #0x10]
0x000000000008f3cc: ldp        x22, x21, [sp], #0x30
0x000000000008f3d0: b          #0x4c2350
