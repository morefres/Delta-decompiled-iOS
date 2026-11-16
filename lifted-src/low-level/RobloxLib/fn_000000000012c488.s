; instruction-faithful ARM64 fallback for RobloxLib::function_12c488
0x000000000012c488: sub        sp, sp, #0x30
0x000000000012c48c: stp        x20, x19, [sp, #0x10]
0x000000000012c490: stp        x29, x30, [sp, #0x20]
0x000000000012c494: add        x29, sp, #0x20
0x000000000012c498: mov        x19, x2
0x000000000012c49c: mov        x20, x0
0x000000000012c4a0: ldr        x0, [x0, #0xb8]
0x000000000012c4a4: ldr        x8, [x0]
0x000000000012c4a8: ldr        x8, [x8, #0x20]
0x000000000012c4ac: blr        x8
0x000000000012c4b0: str        w0, [sp, #0xc]
0x000000000012c4b4: ldr        x0, [x20, #0xb8]
0x000000000012c4b8: ldr        x8, [x0]
0x000000000012c4bc: ldr        x8, [x8, #0x28]
0x000000000012c4c0: add        x2, sp, #0xc
0x000000000012c4c4: mov        x1, x19
0x000000000012c4c8: blr        x8
0x000000000012c4cc: ldp        x29, x30, [sp, #0x20]
0x000000000012c4d0: ldp        x20, x19, [sp, #0x10]
0x000000000012c4d4: add        sp, sp, #0x30
0x000000000012c4d8: ret        
