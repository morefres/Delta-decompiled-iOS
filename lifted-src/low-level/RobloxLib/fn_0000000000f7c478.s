; instruction-faithful ARM64 fallback for RobloxLib::function_f7c478
0x0000000000f7c478: sub        sp, sp, #0x30
0x0000000000f7c47c: stp        x20, x19, [sp, #0x10]
0x0000000000f7c480: stp        x29, x30, [sp, #0x20]
0x0000000000f7c484: add        x29, sp, #0x20
0x0000000000f7c488: ldp        x9, x8, [x1]
0x0000000000f7c48c: stp        x9, x8, [sp]
0x0000000000f7c490: cbz        x8, #0xf7c4a8
0x0000000000f7c494: add        x8, x8, #8
0x0000000000f7c498: ldxr       x9, [x8]
0x0000000000f7c49c: add        x9, x9, #1
0x0000000000f7c4a0: stxr       w10, x9, [x8]
0x0000000000f7c4a4: cbnz       w10, #0xf7c498
0x0000000000f7c4a8: mov        x1, sp
0x0000000000f7c4ac: bl         #0x17ef4c0
0x0000000000f7c4b0: mov        x19, x0
0x0000000000f7c4b4: ldr        x20, [sp, #8]
0x0000000000f7c4b8: cbz        x20, #0xf7c4ec
0x0000000000f7c4bc: add        x8, x20, #8
0x0000000000f7c4c0: ldaxr      x9, [x8]
0x0000000000f7c4c4: sub        x10, x9, #1
0x0000000000f7c4c8: stlxr      w11, x10, [x8]
0x0000000000f7c4cc: cbnz       w11, #0xf7c4c0
0x0000000000f7c4d0: cbnz       x9, #0xf7c4ec
0x0000000000f7c4d4: ldr        x8, [x20]
0x0000000000f7c4d8: ldr        x8, [x8, #0x10]
0x0000000000f7c4dc: mov        x0, x20
0x0000000000f7c4e0: blr        x8
0x0000000000f7c4e4: mov        x0, x20
0x0000000000f7c4e8: bl         #0x4b9808c
0x0000000000f7c4ec: mov        x0, x19
0x0000000000f7c4f0: ldp        x29, x30, [sp, #0x20]
0x0000000000f7c4f4: ldp        x20, x19, [sp, #0x10]
0x0000000000f7c4f8: add        sp, sp, #0x30
0x0000000000f7c4fc: ret        
0x0000000000f7c500: mov        x19, x0
0x0000000000f7c504: mov        x0, sp
0x0000000000f7c508: bl         #0x1df28
0x0000000000f7c50c: mov        x0, x19
0x0000000000f7c510: bl         #0x4b97984
