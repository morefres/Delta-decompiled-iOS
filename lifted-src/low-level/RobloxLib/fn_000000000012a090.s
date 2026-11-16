; instruction-faithful ARM64 fallback for RobloxLib::function_12a090
0x000000000012a090: sub        sp, sp, #0x40
0x000000000012a094: stp        x22, x21, [sp, #0x10]
0x000000000012a098: stp        x20, x19, [sp, #0x20]
0x000000000012a09c: stp        x29, x30, [sp, #0x30]
0x000000000012a0a0: add        x29, sp, #0x30
0x000000000012a0a4: mov        x8, x2
0x000000000012a0a8: mov        x19, x1
0x000000000012a0ac: mov        x21, x0
0x000000000012a0b0: ldr        x0, [x0, #0xc8]
0x000000000012a0b4: add        x2, sp, #8
0x000000000012a0b8: mov        x1, x8
0x000000000012a0bc: bl         #0x4409ebc
0x000000000012a0c0: mov        x20, x0
0x000000000012a0c4: cbz        w0, #0x12a0e8
0x000000000012a0c8: ldr        w8, [sp, #8]
0x000000000012a0cc: str        w8, [sp, #0xc]
0x000000000012a0d0: ldr        x0, [x21, #0xb8]
0x000000000012a0d4: ldr        x8, [x0]
0x000000000012a0d8: ldr        x8, [x8, #0x28]
0x000000000012a0dc: add        x2, sp, #0xc
0x000000000012a0e0: mov        x1, x19
0x000000000012a0e4: blr        x8
0x000000000012a0e8: mov        x0, x20
0x000000000012a0ec: ldp        x29, x30, [sp, #0x30]
0x000000000012a0f0: ldp        x20, x19, [sp, #0x20]
0x000000000012a0f4: ldp        x22, x21, [sp, #0x10]
0x000000000012a0f8: add        sp, sp, #0x40
0x000000000012a0fc: ret        
