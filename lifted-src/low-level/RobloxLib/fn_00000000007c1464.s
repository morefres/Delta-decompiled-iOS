; instruction-faithful ARM64 fallback for RobloxLib::function_7c1464
0x00000000007c1464: sub        sp, sp, #0x30
0x00000000007c1468: stp        x20, x19, [sp, #0x10]
0x00000000007c146c: stp        x29, x30, [sp, #0x20]
0x00000000007c1470: add        x29, sp, #0x20
0x00000000007c1474: mov        x0, x1
0x00000000007c1478: ldp        x9, x8, [x2]
0x00000000007c147c: stp        x9, x8, [sp]
0x00000000007c1480: cbz        x8, #0x7c1498
0x00000000007c1484: add        x8, x8, #8
0x00000000007c1488: ldxr       x9, [x8]
0x00000000007c148c: add        x9, x9, #1
0x00000000007c1490: stxr       w10, x9, [x8]
0x00000000007c1494: cbnz       w10, #0x7c1488
0x00000000007c1498: mov        x1, sp
0x00000000007c149c: bl         #0x7c7f24
0x00000000007c14a0: ldr        x19, [sp, #8]
0x00000000007c14a4: cbz        x19, #0x7c14d8
0x00000000007c14a8: add        x8, x19, #8
0x00000000007c14ac: ldaxr      x9, [x8]
0x00000000007c14b0: sub        x10, x9, #1
0x00000000007c14b4: stlxr      w11, x10, [x8]
0x00000000007c14b8: cbnz       w11, #0x7c14ac
0x00000000007c14bc: cbnz       x9, #0x7c14d8
0x00000000007c14c0: ldr        x8, [x19]
0x00000000007c14c4: ldr        x8, [x8, #0x10]
0x00000000007c14c8: mov        x0, x19
0x00000000007c14cc: blr        x8
0x00000000007c14d0: mov        x0, x19
0x00000000007c14d4: bl         #0x4b9808c
0x00000000007c14d8: ldp        x29, x30, [sp, #0x20]
0x00000000007c14dc: ldp        x20, x19, [sp, #0x10]
0x00000000007c14e0: add        sp, sp, #0x30
0x00000000007c14e4: ret        
0x00000000007c14e8: mov        x19, x0
0x00000000007c14ec: mov        x0, sp
0x00000000007c14f0: bl         #0x1df28
0x00000000007c14f4: mov        x0, x19
0x00000000007c14f8: bl         #0x4b97984
