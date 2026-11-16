; instruction-faithful ARM64 fallback for RobloxLib::function_107b098
0x000000000107b098: sub        sp, sp, #0x30
0x000000000107b09c: stp        x20, x19, [sp, #0x10]
0x000000000107b0a0: stp        x29, x30, [sp, #0x20]
0x000000000107b0a4: add        x29, sp, #0x20
0x000000000107b0a8: mov        x19, x0
0x000000000107b0ac: ldp        x9, x8, [x1]
0x000000000107b0b0: stp        x9, x8, [sp]
0x000000000107b0b4: cbz        x8, #0x107b0cc
0x000000000107b0b8: add        x8, x8, #8
0x000000000107b0bc: ldxr       x9, [x8]
0x000000000107b0c0: add        x9, x9, #1
0x000000000107b0c4: stxr       w10, x9, [x8]
0x000000000107b0c8: cbnz       w10, #0x107b0bc
0x000000000107b0cc: mov        x1, sp
0x000000000107b0d0: mov        x0, x19
0x000000000107b0d4: bl         #0x102c828
0x000000000107b0d8: ldr        x20, [sp, #8]
0x000000000107b0dc: cbz        x20, #0x107b110
0x000000000107b0e0: add        x8, x20, #8
0x000000000107b0e4: ldaxr      x9, [x8]
0x000000000107b0e8: sub        x10, x9, #1
0x000000000107b0ec: stlxr      w11, x10, [x8]
0x000000000107b0f0: cbnz       w11, #0x107b0e4
0x000000000107b0f4: cbnz       x9, #0x107b110
0x000000000107b0f8: ldr        x8, [x20]
0x000000000107b0fc: ldr        x8, [x8, #0x10]
0x000000000107b100: mov        x0, x20
0x000000000107b104: blr        x8
0x000000000107b108: mov        x0, x20
0x000000000107b10c: bl         #0x4b9808c
0x000000000107b110: mov        x0, x19
0x000000000107b114: ldp        x29, x30, [sp, #0x20]
0x000000000107b118: ldp        x20, x19, [sp, #0x10]
0x000000000107b11c: add        sp, sp, #0x30
0x000000000107b120: ret        
0x000000000107b124: mov        x19, x0
0x000000000107b128: mov        x0, sp
0x000000000107b12c: bl         #0x1df28
0x000000000107b130: mov        x0, x19
0x000000000107b134: bl         #0x4b97984
