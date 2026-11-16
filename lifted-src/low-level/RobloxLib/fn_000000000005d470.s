; instruction-faithful ARM64 fallback for RobloxLib::function_5d470
0x000000000005d470: sub        sp, sp, #0x40
0x000000000005d474: stp        x22, x21, [sp, #0x10]
0x000000000005d478: stp        x20, x19, [sp, #0x20]
0x000000000005d47c: stp        x29, x30, [sp, #0x30]
0x000000000005d480: add        x29, sp, #0x30
0x000000000005d484: mov        x19, x1
0x000000000005d488: mov        x20, x0
0x000000000005d48c: ldr        x0, [x0, #0xc8]
0x000000000005d490: ldrsb      w8, [x2, #0x17]
0x000000000005d494: ldr        x9, [x2]
0x000000000005d498: cmp        w8, #0
0x000000000005d49c: csel       x1, x9, x2, lt
0x000000000005d4a0: add        x2, sp, #8
0x000000000005d4a4: bl         #0x440a0e8
0x000000000005d4a8: mov        x21, x0
0x000000000005d4ac: cbz        w0, #0x5d4d0
0x000000000005d4b0: ldr        w8, [sp, #8]
0x000000000005d4b4: str        w8, [sp, #0xc]
0x000000000005d4b8: ldr        x0, [x20, #0xb8]
0x000000000005d4bc: ldr        x8, [x0]
0x000000000005d4c0: ldr        x8, [x8, #0x28]
0x000000000005d4c4: add        x2, sp, #0xc
0x000000000005d4c8: mov        x1, x19
0x000000000005d4cc: blr        x8
0x000000000005d4d0: mov        x0, x21
0x000000000005d4d4: ldp        x29, x30, [sp, #0x30]
0x000000000005d4d8: ldp        x20, x19, [sp, #0x20]
0x000000000005d4dc: ldp        x22, x21, [sp, #0x10]
0x000000000005d4e0: add        sp, sp, #0x40
0x000000000005d4e4: ret        
