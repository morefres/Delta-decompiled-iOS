; instruction-faithful ARM64 fallback for RobloxLib::function_b73884
0x0000000000b73884: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73888: stp        x29, x30, [sp, #0x10]
0x0000000000b7388c: add        x29, sp, #0x10
0x0000000000b73890: mov        x19, x0
0x0000000000b73894: ldp        x9, x8, [x0, #8]
0x0000000000b73898: cmp        x8, x9
0x0000000000b7389c: b.eq       #0xb738b4
0x0000000000b738a0: sub        x9, x9, x8
0x0000000000b738a4: add        x9, x9, #0x1f
0x0000000000b738a8: and        x9, x9, #0xffffffffffffffe0
0x0000000000b738ac: add        x8, x8, x9
0x0000000000b738b0: str        x8, [x19, #0x10]
0x0000000000b738b4: ldr        x1, [x19]
0x0000000000b738b8: cbz        x1, #0xb738d8
0x0000000000b738bc: ldp        x9, x8, [x19, #0x18]
0x0000000000b738c0: sub        x2, x9, x1
0x0000000000b738c4: ldr        x0, [x8]
0x0000000000b738c8: ldr        x8, [x0]
0x0000000000b738cc: ldr        x8, [x8, #0x18]
0x0000000000b738d0: mov        w3, #4
0x0000000000b738d4: blr        x8
0x0000000000b738d8: mov        x0, x19
0x0000000000b738dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b738e0: ldp        x20, x19, [sp], #0x20
0x0000000000b738e4: ret        
0x0000000000b738e8: bl         #0x18bd8
