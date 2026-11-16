; instruction-faithful ARM64 fallback for RobloxLib::function_10c1744
0x00000000010c1744: sub        sp, sp, #0x30
0x00000000010c1748: stp        x20, x19, [sp, #0x10]
0x00000000010c174c: stp        x29, x30, [sp, #0x20]
0x00000000010c1750: add        x29, sp, #0x20
0x00000000010c1754: ldp        x8, x19, [x1]
0x00000000010c1758: stp        x8, x19, [sp]
0x00000000010c175c: stp        xzr, xzr, [x1]
0x00000000010c1760: mov        x2, sp
0x00000000010c1764: bl         #0x10c0224
0x00000000010c1768: mov        x20, x0
0x00000000010c176c: cbz        x19, #0x10c17a0
0x00000000010c1770: add        x8, x19, #8
0x00000000010c1774: ldaxr      x9, [x8]
0x00000000010c1778: sub        x10, x9, #1
0x00000000010c177c: stlxr      w11, x10, [x8]
0x00000000010c1780: cbnz       w11, #0x10c1774
0x00000000010c1784: cbnz       x9, #0x10c17a0
0x00000000010c1788: ldr        x8, [x19]
0x00000000010c178c: ldr        x8, [x8, #0x10]
0x00000000010c1790: mov        x0, x19
0x00000000010c1794: blr        x8
0x00000000010c1798: mov        x0, x19
0x00000000010c179c: bl         #0x4b9808c
0x00000000010c17a0: mov        x0, x20
0x00000000010c17a4: ldp        x29, x30, [sp, #0x20]
0x00000000010c17a8: ldp        x20, x19, [sp, #0x10]
0x00000000010c17ac: add        sp, sp, #0x30
0x00000000010c17b0: ret        
0x00000000010c17b4: mov        x19, x0
0x00000000010c17b8: mov        x0, sp
0x00000000010c17bc: bl         #0x1df28
0x00000000010c17c0: mov        x0, x19
0x00000000010c17c4: bl         #0x4b97984
