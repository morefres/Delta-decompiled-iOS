; instruction-faithful ARM64 fallback for RobloxLib::function_9f47c
0x000000000009f47c: stp        x20, x19, [sp, #-0x20]!
0x000000000009f480: stp        x29, x30, [sp, #0x10]
0x000000000009f484: add        x29, sp, #0x10
0x000000000009f488: mov        x20, x1
0x000000000009f48c: mov        x19, x0
0x000000000009f490: ldr        x8, [x1]
0x000000000009f494: str        x8, [x0]
0x000000000009f498: cbz        x8, #0x9f4ac
0x000000000009f49c: ldaxr      w9, [x8]
0x000000000009f4a0: add        w9, w9, #1
0x000000000009f4a4: stlxr      w10, w9, [x8]
0x000000000009f4a8: cbnz       w10, #0x9f49c
0x000000000009f4ac: ldr        w8, [x20, #8]
0x000000000009f4b0: str        w8, [x19, #8]
0x000000000009f4b4: str        xzr, [x19, #0x18]
0x000000000009f4b8: ldp        x9, x8, [x20, #0x10]
0x000000000009f4bc: str        x9, [x19, #0x10]
0x000000000009f4c0: cbz        x8, #0x9f4d8
0x000000000009f4c4: ldr        x8, [x8]
0x000000000009f4c8: add        x0, x20, #0x20
0x000000000009f4cc: add        x1, x19, #0x20
0x000000000009f4d0: blr        x8
0x000000000009f4d4: ldr        x8, [x20, #0x18]
0x000000000009f4d8: str        x8, [x19, #0x18]
0x000000000009f4dc: ldp        x29, x30, [sp, #0x10]
0x000000000009f4e0: ldp        x20, x19, [sp], #0x20
0x000000000009f4e4: ret        
0x000000000009f4e8: mov        x20, x0
0x000000000009f4ec: mov        x0, x19
0x000000000009f4f0: bl         #0x2c998
0x000000000009f4f4: mov        x0, x20
0x000000000009f4f8: bl         #0x4b97984
