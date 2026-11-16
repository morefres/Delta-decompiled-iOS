; instruction-faithful ARM64 fallback for RobloxLib::function_f8d87c
0x0000000000f8d87c: sub        sp, sp, #0x40
0x0000000000f8d880: stp        x22, x21, [sp, #0x10]
0x0000000000f8d884: stp        x20, x19, [sp, #0x20]
0x0000000000f8d888: stp        x29, x30, [sp, #0x30]
0x0000000000f8d88c: add        x29, sp, #0x30
0x0000000000f8d890: mov        x8, x2
0x0000000000f8d894: mov        x19, x1
0x0000000000f8d898: mov        x21, x0
0x0000000000f8d89c: ldr        x0, [x0, #0xc8]
0x0000000000f8d8a0: add        x2, sp, #8
0x0000000000f8d8a4: mov        x1, x8
0x0000000000f8d8a8: bl         #0x4409ebc
0x0000000000f8d8ac: mov        x20, x0
0x0000000000f8d8b0: cbz        w0, #0xf8d8d4
0x0000000000f8d8b4: ldr        w8, [sp, #8]
0x0000000000f8d8b8: str        w8, [sp, #0xc]
0x0000000000f8d8bc: ldr        x0, [x21, #0xb8]
0x0000000000f8d8c0: ldr        x8, [x0]
0x0000000000f8d8c4: ldr        x8, [x8, #0x28]
0x0000000000f8d8c8: add        x2, sp, #0xc
0x0000000000f8d8cc: mov        x1, x19
0x0000000000f8d8d0: blr        x8
0x0000000000f8d8d4: mov        x0, x20
0x0000000000f8d8d8: ldp        x29, x30, [sp, #0x30]
0x0000000000f8d8dc: ldp        x20, x19, [sp, #0x20]
0x0000000000f8d8e0: ldp        x22, x21, [sp, #0x10]
0x0000000000f8d8e4: add        sp, sp, #0x40
0x0000000000f8d8e8: ret        
