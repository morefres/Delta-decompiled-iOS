; instruction-faithful ARM64 fallback for RobloxLib::function_4e0980
0x00000000004e0980: sub        sp, sp, #0x30
0x00000000004e0984: stp        x20, x19, [sp, #0x10]
0x00000000004e0988: stp        x29, x30, [sp, #0x20]
0x00000000004e098c: add        x29, sp, #0x20
0x00000000004e0990: mov        x0, x1
0x00000000004e0994: ldp        x9, x8, [x2]
0x00000000004e0998: stp        x9, x8, [sp]
0x00000000004e099c: cbz        x8, #0x4e09b4
0x00000000004e09a0: add        x8, x8, #8
0x00000000004e09a4: ldxr       x9, [x8]
0x00000000004e09a8: add        x9, x9, #1
0x00000000004e09ac: stxr       w10, x9, [x8]
0x00000000004e09b0: cbnz       w10, #0x4e09a4
0x00000000004e09b4: mov        x1, sp
0x00000000004e09b8: bl         #0x4b5958
0x00000000004e09bc: ldr        x19, [sp, #8]
0x00000000004e09c0: cbz        x19, #0x4e09f4
0x00000000004e09c4: add        x8, x19, #8
0x00000000004e09c8: ldaxr      x9, [x8]
0x00000000004e09cc: sub        x10, x9, #1
0x00000000004e09d0: stlxr      w11, x10, [x8]
0x00000000004e09d4: cbnz       w11, #0x4e09c8
0x00000000004e09d8: cbnz       x9, #0x4e09f4
0x00000000004e09dc: ldr        x8, [x19]
0x00000000004e09e0: ldr        x8, [x8, #0x10]
0x00000000004e09e4: mov        x0, x19
0x00000000004e09e8: blr        x8
0x00000000004e09ec: mov        x0, x19
0x00000000004e09f0: bl         #0x4b9808c
0x00000000004e09f4: ldp        x29, x30, [sp, #0x20]
0x00000000004e09f8: ldp        x20, x19, [sp, #0x10]
0x00000000004e09fc: add        sp, sp, #0x30
0x00000000004e0a00: ret        
0x00000000004e0a04: mov        x19, x0
0x00000000004e0a08: mov        x0, sp
0x00000000004e0a0c: bl         #0x1df28
0x00000000004e0a10: mov        x0, x19
0x00000000004e0a14: bl         #0x4b97984
