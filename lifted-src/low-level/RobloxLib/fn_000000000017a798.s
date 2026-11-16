; instruction-faithful ARM64 fallback for RobloxLib::function_17a798
0x000000000017a798: sub        sp, sp, #0x40
0x000000000017a79c: stp        x22, x21, [sp, #0x10]
0x000000000017a7a0: stp        x20, x19, [sp, #0x20]
0x000000000017a7a4: stp        x29, x30, [sp, #0x30]
0x000000000017a7a8: add        x29, sp, #0x30
0x000000000017a7ac: mov        x8, x2
0x000000000017a7b0: mov        x19, x1
0x000000000017a7b4: mov        x21, x0
0x000000000017a7b8: ldr        x0, [x0, #0xc8]
0x000000000017a7bc: add        x2, sp, #8
0x000000000017a7c0: mov        x1, x8
0x000000000017a7c4: bl         #0x4409ebc
0x000000000017a7c8: mov        x20, x0
0x000000000017a7cc: cbz        w0, #0x17a7f0
0x000000000017a7d0: ldr        w8, [sp, #8]
0x000000000017a7d4: str        w8, [sp, #0xc]
0x000000000017a7d8: ldr        x0, [x21, #0xb8]
0x000000000017a7dc: ldr        x8, [x0]
0x000000000017a7e0: ldr        x8, [x8, #0x28]
0x000000000017a7e4: add        x2, sp, #0xc
0x000000000017a7e8: mov        x1, x19
0x000000000017a7ec: blr        x8
0x000000000017a7f0: mov        x0, x20
0x000000000017a7f4: ldp        x29, x30, [sp, #0x30]
0x000000000017a7f8: ldp        x20, x19, [sp, #0x20]
0x000000000017a7fc: ldp        x22, x21, [sp, #0x10]
0x000000000017a800: add        sp, sp, #0x40
0x000000000017a804: ret        
