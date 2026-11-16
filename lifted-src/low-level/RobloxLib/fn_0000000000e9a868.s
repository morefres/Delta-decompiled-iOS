; instruction-faithful ARM64 fallback for RobloxLib::function_e9a868
0x0000000000e9a868: sub        sp, sp, #0x30
0x0000000000e9a86c: stp        x20, x19, [sp, #0x10]
0x0000000000e9a870: stp        x29, x30, [sp, #0x20]
0x0000000000e9a874: add        x29, sp, #0x20
0x0000000000e9a878: mov        x19, x0
0x0000000000e9a87c: str        x1, [sp, #8]
0x0000000000e9a880: add        x1, sp, #8
0x0000000000e9a884: mov        x2, sp
0x0000000000e9a888: bl         #0xe9b234
0x0000000000e9a88c: cbz        w0, #0xe9a8a8
0x0000000000e9a890: ldr        x0, [sp]
0x0000000000e9a894: ldr        x8, [x19]
0x0000000000e9a898: ldr        w9, [x19, #0x10]
0x0000000000e9a89c: mov        w10, #0x88
0x0000000000e9a8a0: umaddl     x1, w9, w10, x8
0x0000000000e9a8a4: b          #0xe9a8bc
0x0000000000e9a8a8: ldr        x8, [x19]
0x0000000000e9a8ac: ldr        w9, [x19, #0x10]
0x0000000000e9a8b0: mov        w10, #0x88
0x0000000000e9a8b4: umaddl     x0, w9, w10, x8
0x0000000000e9a8b8: mov        x1, x0
0x0000000000e9a8bc: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a8c0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a8c4: add        sp, sp, #0x30
0x0000000000e9a8c8: ret        
