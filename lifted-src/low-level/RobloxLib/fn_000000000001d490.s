; instruction-faithful ARM64 fallback for RobloxLib::function_1d490
0x000000000001d490: stp        x22, x21, [sp, #-0x30]!
0x000000000001d494: stp        x20, x19, [sp, #0x10]
0x000000000001d498: stp        x29, x30, [sp, #0x20]
0x000000000001d49c: add        x29, sp, #0x20
0x000000000001d4a0: mov        x19, x2
0x000000000001d4a4: ldr        x0, [x0, #0xb8]
0x000000000001d4a8: ldr        x8, [x0]
0x000000000001d4ac: ldr        x8, [x8, #0x10]
0x000000000001d4b0: blr        x8
0x000000000001d4b4: mov        x20, x0
0x000000000001d4b8: bl         #0x440fa6c
0x000000000001d4bc: str        x0, [x19]
0x000000000001d4c0: bl         #0x1d504
0x000000000001d4c4: ldr        x8, [x19, #8]
0x000000000001d4c8: cmp        x8, x0
0x000000000001d4cc: b.eq       #0x1d4ec
0x000000000001d4d0: mov        x21, x0
0x000000000001d4d4: cbz        x8, #0x1d4e4
0x000000000001d4d8: ldr        x8, [x8, #0x10]
0x000000000001d4dc: add        x0, x19, #0x10
0x000000000001d4e0: blr        x8
0x000000000001d4e4: stp        x21, x20, [x19, #8]
0x000000000001d4e8: b          #0x1d4f0
0x000000000001d4ec: str        x20, [x19, #0x10]
0x000000000001d4f0: ldp        x29, x30, [sp, #0x20]
0x000000000001d4f4: ldp        x20, x19, [sp, #0x10]
0x000000000001d4f8: ldp        x22, x21, [sp], #0x30
0x000000000001d4fc: ret        
