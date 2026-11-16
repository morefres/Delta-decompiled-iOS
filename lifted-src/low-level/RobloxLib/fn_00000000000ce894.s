; instruction-faithful ARM64 fallback for RobloxLib::function_ce894
0x00000000000ce894: sub        sp, sp, #0x40
0x00000000000ce898: stp        x22, x21, [sp, #0x10]
0x00000000000ce89c: stp        x20, x19, [sp, #0x20]
0x00000000000ce8a0: stp        x29, x30, [sp, #0x30]
0x00000000000ce8a4: add        x29, sp, #0x30
0x00000000000ce8a8: mov        x8, x2
0x00000000000ce8ac: mov        x19, x1
0x00000000000ce8b0: mov        x21, x0
0x00000000000ce8b4: ldr        x0, [x0, #0xc8]
0x00000000000ce8b8: add        x2, sp, #8
0x00000000000ce8bc: mov        x1, x8
0x00000000000ce8c0: bl         #0x4409ebc
0x00000000000ce8c4: mov        x20, x0
0x00000000000ce8c8: cbz        w0, #0xce8ec
0x00000000000ce8cc: ldr        w8, [sp, #8]
0x00000000000ce8d0: str        w8, [sp, #0xc]
0x00000000000ce8d4: ldr        x0, [x21, #0xb8]
0x00000000000ce8d8: ldr        x8, [x0]
0x00000000000ce8dc: ldr        x8, [x8, #0x28]
0x00000000000ce8e0: add        x2, sp, #0xc
0x00000000000ce8e4: mov        x1, x19
0x00000000000ce8e8: blr        x8
0x00000000000ce8ec: mov        x0, x20
0x00000000000ce8f0: ldp        x29, x30, [sp, #0x30]
0x00000000000ce8f4: ldp        x20, x19, [sp, #0x20]
0x00000000000ce8f8: ldp        x22, x21, [sp, #0x10]
0x00000000000ce8fc: add        sp, sp, #0x40
0x00000000000ce900: ret        
