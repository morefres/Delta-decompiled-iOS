; instruction-faithful ARM64 fallback for RobloxLib::function_b3c9ac
0x0000000000b3c9ac: sub        sp, sp, #0x30
0x0000000000b3c9b0: stp        x20, x19, [sp, #0x10]
0x0000000000b3c9b4: stp        x29, x30, [sp, #0x20]
0x0000000000b3c9b8: add        x29, sp, #0x20
0x0000000000b3c9bc: mov        x19, x0
0x0000000000b3c9c0: ldr        x20, [x0, #0x30]
0x0000000000b3c9c4: ldr        x0, [x0, #0x48]
0x0000000000b3c9c8: bl         #0x39eac44
0x0000000000b3c9cc: ldp        x9, x8, [x19, #0x38]
0x0000000000b3c9d0: stp        x9, x8, [sp]
0x0000000000b3c9d4: cbz        x8, #0xb3c9ec
0x0000000000b3c9d8: add        x8, x8, #8
0x0000000000b3c9dc: ldxr       x9, [x8]
0x0000000000b3c9e0: add        x9, x9, #1
0x0000000000b3c9e4: stxr       w10, x9, [x8]
0x0000000000b3c9e8: cbnz       w10, #0xb3c9dc
0x0000000000b3c9ec: add        x0, x20, #0xa0
0x0000000000b3c9f0: mov        x1, sp
0x0000000000b3c9f4: mov        x2, sp
0x0000000000b3c9f8: bl         #0xb3d008
0x0000000000b3c9fc: ldr        x19, [sp, #8]
0x0000000000b3ca00: cbz        x19, #0xb3ca34
0x0000000000b3ca04: add        x8, x19, #8
0x0000000000b3ca08: ldaxr      x9, [x8]
0x0000000000b3ca0c: sub        x10, x9, #1
0x0000000000b3ca10: stlxr      w11, x10, [x8]
0x0000000000b3ca14: cbnz       w11, #0xb3ca08
0x0000000000b3ca18: cbnz       x9, #0xb3ca34
0x0000000000b3ca1c: ldr        x8, [x19]
0x0000000000b3ca20: ldr        x8, [x8, #0x10]
0x0000000000b3ca24: mov        x0, x19
0x0000000000b3ca28: blr        x8
0x0000000000b3ca2c: mov        x0, x19
0x0000000000b3ca30: bl         #0x4b9808c
0x0000000000b3ca34: ldp        x29, x30, [sp, #0x20]
0x0000000000b3ca38: ldp        x20, x19, [sp, #0x10]
0x0000000000b3ca3c: add        sp, sp, #0x30
0x0000000000b3ca40: ret        
0x0000000000b3ca44: mov        x19, x0
0x0000000000b3ca48: mov        x0, sp
0x0000000000b3ca4c: bl         #0x1df28
0x0000000000b3ca50: mov        x0, x19
0x0000000000b3ca54: bl         #0x4b97984
