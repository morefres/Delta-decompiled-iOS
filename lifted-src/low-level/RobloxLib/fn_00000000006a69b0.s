; instruction-faithful ARM64 fallback for RobloxLib::function_6a69b0
0x00000000006a69b0: sub        sp, sp, #0x30
0x00000000006a69b4: stp        x20, x19, [sp, #0x10]
0x00000000006a69b8: stp        x29, x30, [sp, #0x20]
0x00000000006a69bc: add        x29, sp, #0x20
0x00000000006a69c0: ldr        x0, [x0, #8]
0x00000000006a69c4: cbz        x0, #0x6a6a30
0x00000000006a69c8: ldp        x9, x8, [x1]
0x00000000006a69cc: stp        x9, x8, [sp]
0x00000000006a69d0: cbz        x8, #0x6a69e8
0x00000000006a69d4: add        x8, x8, #8
0x00000000006a69d8: ldxr       x9, [x8]
0x00000000006a69dc: add        x9, x9, #1
0x00000000006a69e0: stxr       w10, x9, [x8]
0x00000000006a69e4: cbnz       w10, #0x6a69d8
0x00000000006a69e8: ldr        x8, [x0]
0x00000000006a69ec: ldr        x8, [x8]
0x00000000006a69f0: mov        x1, sp
0x00000000006a69f4: blr        x8
0x00000000006a69f8: ldr        x19, [sp, #8]
0x00000000006a69fc: cbz        x19, #0x6a6a30
0x00000000006a6a00: add        x8, x19, #8
0x00000000006a6a04: ldaxr      x9, [x8]
0x00000000006a6a08: sub        x10, x9, #1
0x00000000006a6a0c: stlxr      w11, x10, [x8]
0x00000000006a6a10: cbnz       w11, #0x6a6a04
0x00000000006a6a14: cbnz       x9, #0x6a6a30
0x00000000006a6a18: ldr        x8, [x19]
0x00000000006a6a1c: ldr        x8, [x8, #0x10]
0x00000000006a6a20: mov        x0, x19
0x00000000006a6a24: blr        x8
0x00000000006a6a28: mov        x0, x19
0x00000000006a6a2c: bl         #0x4b9808c
0x00000000006a6a30: ldp        x29, x30, [sp, #0x20]
0x00000000006a6a34: ldp        x20, x19, [sp, #0x10]
0x00000000006a6a38: add        sp, sp, #0x30
0x00000000006a6a3c: ret        
0x00000000006a6a40: mov        x19, x0
0x00000000006a6a44: mov        x0, sp
0x00000000006a6a48: bl         #0x1df28
0x00000000006a6a4c: mov        x0, x19
0x00000000006a6a50: bl         #0x4b97984
