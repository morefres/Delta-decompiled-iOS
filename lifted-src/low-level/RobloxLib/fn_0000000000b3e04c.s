; instruction-faithful ARM64 fallback for RobloxLib::function_b3e04c
0x0000000000b3e04c: sub        sp, sp, #0x30
0x0000000000b3e050: stp        x20, x19, [sp, #0x10]
0x0000000000b3e054: stp        x29, x30, [sp, #0x20]
0x0000000000b3e058: add        x29, sp, #0x20
0x0000000000b3e05c: mov        x19, x0
0x0000000000b3e060: ldr        x20, [x0, #0x30]
0x0000000000b3e064: ldr        x0, [x0, #0x48]
0x0000000000b3e068: bl         #0x39eac44
0x0000000000b3e06c: ldp        x9, x8, [x19, #0x38]
0x0000000000b3e070: stp        x9, x8, [sp]
0x0000000000b3e074: cbz        x8, #0xb3e08c
0x0000000000b3e078: add        x8, x8, #8
0x0000000000b3e07c: ldxr       x9, [x8]
0x0000000000b3e080: add        x9, x9, #1
0x0000000000b3e084: stxr       w10, x9, [x8]
0x0000000000b3e088: cbnz       w10, #0xb3e07c
0x0000000000b3e08c: add        x0, x20, #0x50
0x0000000000b3e090: mov        x1, sp
0x0000000000b3e094: mov        x2, sp
0x0000000000b3e098: bl         #0xb3d290
0x0000000000b3e09c: ldr        x19, [sp, #8]
0x0000000000b3e0a0: cbz        x19, #0xb3e0d4
0x0000000000b3e0a4: add        x8, x19, #8
0x0000000000b3e0a8: ldaxr      x9, [x8]
0x0000000000b3e0ac: sub        x10, x9, #1
0x0000000000b3e0b0: stlxr      w11, x10, [x8]
0x0000000000b3e0b4: cbnz       w11, #0xb3e0a8
0x0000000000b3e0b8: cbnz       x9, #0xb3e0d4
0x0000000000b3e0bc: ldr        x8, [x19]
0x0000000000b3e0c0: ldr        x8, [x8, #0x10]
0x0000000000b3e0c4: mov        x0, x19
0x0000000000b3e0c8: blr        x8
0x0000000000b3e0cc: mov        x0, x19
0x0000000000b3e0d0: bl         #0x4b9808c
0x0000000000b3e0d4: ldp        x29, x30, [sp, #0x20]
0x0000000000b3e0d8: ldp        x20, x19, [sp, #0x10]
0x0000000000b3e0dc: add        sp, sp, #0x30
0x0000000000b3e0e0: ret        
0x0000000000b3e0e4: mov        x19, x0
0x0000000000b3e0e8: mov        x0, sp
0x0000000000b3e0ec: bl         #0x1df28
0x0000000000b3e0f0: mov        x0, x19
0x0000000000b3e0f4: bl         #0x4b97984
