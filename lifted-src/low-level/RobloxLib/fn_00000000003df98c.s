; instruction-faithful ARM64 fallback for RobloxLib::function_3df98c
0x00000000003df98c: stp        x20, x19, [sp, #-0x20]!
0x00000000003df990: stp        x29, x30, [sp, #0x10]
0x00000000003df994: add        x29, sp, #0x10
0x00000000003df998: mov        x19, x0
0x00000000003df99c: ldr        x0, [x0]
0x00000000003df9a0: ldr        x1, [x0]
0x00000000003df9a4: cbz        x1, #0x3df9cc
0x00000000003df9a8: bl         #0x3df9dc
0x00000000003df9ac: ldr        x8, [x19]
0x00000000003df9b0: ldr        x1, [x8]
0x00000000003df9b4: ldp        x9, x0, [x8, #0x10]
0x00000000003df9b8: sub        x2, x9, x1
0x00000000003df9bc: ldr        x8, [x0]
0x00000000003df9c0: ldr        x8, [x8, #0x18]
0x00000000003df9c4: mov        w3, #8
0x00000000003df9c8: blr        x8
0x00000000003df9cc: ldp        x29, x30, [sp, #0x10]
0x00000000003df9d0: ldp        x20, x19, [sp], #0x20
0x00000000003df9d4: ret        
0x00000000003df9d8: bl         #0x18bd8
