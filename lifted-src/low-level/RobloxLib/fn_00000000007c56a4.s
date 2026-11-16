; instruction-faithful ARM64 fallback for RobloxLib::function_7c56a4
0x00000000007c56a4: sub        sp, sp, #0x30
0x00000000007c56a8: stp        x20, x19, [sp, #0x10]
0x00000000007c56ac: stp        x29, x30, [sp, #0x20]
0x00000000007c56b0: add        x29, sp, #0x20
0x00000000007c56b4: mov        x0, x1
0x00000000007c56b8: ldp        x9, x8, [x2]
0x00000000007c56bc: stp        x9, x8, [sp]
0x00000000007c56c0: cbz        x8, #0x7c56d8
0x00000000007c56c4: add        x8, x8, #8
0x00000000007c56c8: ldxr       x9, [x8]
0x00000000007c56cc: add        x9, x9, #1
0x00000000007c56d0: stxr       w10, x9, [x8]
0x00000000007c56d4: cbnz       w10, #0x7c56c8
0x00000000007c56d8: mov        x1, sp
0x00000000007c56dc: bl         #0x7caac8
0x00000000007c56e0: ldr        x19, [sp, #8]
0x00000000007c56e4: cbz        x19, #0x7c5718
0x00000000007c56e8: add        x8, x19, #8
0x00000000007c56ec: ldaxr      x9, [x8]
0x00000000007c56f0: sub        x10, x9, #1
0x00000000007c56f4: stlxr      w11, x10, [x8]
0x00000000007c56f8: cbnz       w11, #0x7c56ec
0x00000000007c56fc: cbnz       x9, #0x7c5718
0x00000000007c5700: ldr        x8, [x19]
0x00000000007c5704: ldr        x8, [x8, #0x10]
0x00000000007c5708: mov        x0, x19
0x00000000007c570c: blr        x8
0x00000000007c5710: mov        x0, x19
0x00000000007c5714: bl         #0x4b9808c
0x00000000007c5718: ldp        x29, x30, [sp, #0x20]
0x00000000007c571c: ldp        x20, x19, [sp, #0x10]
0x00000000007c5720: add        sp, sp, #0x30
0x00000000007c5724: ret        
0x00000000007c5728: mov        x19, x0
0x00000000007c572c: mov        x0, sp
0x00000000007c5730: bl         #0x1df28
0x00000000007c5734: mov        x0, x19
0x00000000007c5738: bl         #0x4b97984
