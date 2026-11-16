; instruction-faithful ARM64 fallback for RobloxLib::function_12a884
0x000000000012a884: sub        sp, sp, #0x40
0x000000000012a888: stp        x22, x21, [sp, #0x10]
0x000000000012a88c: stp        x20, x19, [sp, #0x20]
0x000000000012a890: stp        x29, x30, [sp, #0x30]
0x000000000012a894: add        x29, sp, #0x30
0x000000000012a898: mov        x8, x2
0x000000000012a89c: mov        x19, x1
0x000000000012a8a0: mov        x21, x0
0x000000000012a8a4: ldr        x0, [x0, #0xc8]
0x000000000012a8a8: add        x2, sp, #8
0x000000000012a8ac: mov        x1, x8
0x000000000012a8b0: bl         #0x4409ebc
0x000000000012a8b4: mov        x20, x0
0x000000000012a8b8: cbz        w0, #0x12a8dc
0x000000000012a8bc: ldr        w8, [sp, #8]
0x000000000012a8c0: str        w8, [sp, #0xc]
0x000000000012a8c4: ldr        x0, [x21, #0xb8]
0x000000000012a8c8: ldr        x8, [x0]
0x000000000012a8cc: ldr        x8, [x8, #0x28]
0x000000000012a8d0: add        x2, sp, #0xc
0x000000000012a8d4: mov        x1, x19
0x000000000012a8d8: blr        x8
0x000000000012a8dc: mov        x0, x20
0x000000000012a8e0: ldp        x29, x30, [sp, #0x30]
0x000000000012a8e4: ldp        x20, x19, [sp, #0x20]
0x000000000012a8e8: ldp        x22, x21, [sp, #0x10]
0x000000000012a8ec: add        sp, sp, #0x40
0x000000000012a8f0: ret        
