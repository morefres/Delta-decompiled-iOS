; instruction-faithful ARM64 fallback for RobloxLib::function_3a6750
0x00000000003a6750: sub        sp, sp, #0x30
0x00000000003a6754: stp        x20, x19, [sp, #0x10]
0x00000000003a6758: stp        x29, x30, [sp, #0x20]
0x00000000003a675c: add        x29, sp, #0x20
0x00000000003a6760: ldp        x8, x19, [x1]
0x00000000003a6764: stp        x8, x19, [sp]
0x00000000003a6768: stp        xzr, xzr, [x1]
0x00000000003a676c: add        x0, x8, #0x98
0x00000000003a6770: mov        w1, #1
0x00000000003a6774: bl         #0x155284
0x00000000003a6778: cbz        x19, #0x3a6794
0x00000000003a677c: add        x8, x19, #8
0x00000000003a6780: ldaxr      x9, [x8]
0x00000000003a6784: sub        x10, x9, #1
0x00000000003a6788: stlxr      w11, x10, [x8]
0x00000000003a678c: cbnz       w11, #0x3a6780
0x00000000003a6790: cbz        x9, #0x3a67a4
0x00000000003a6794: ldp        x29, x30, [sp, #0x20]
0x00000000003a6798: ldp        x20, x19, [sp, #0x10]
0x00000000003a679c: add        sp, sp, #0x30
0x00000000003a67a0: ret        
0x00000000003a67a4: ldr        x8, [x19]
0x00000000003a67a8: ldr        x8, [x8, #0x10]
0x00000000003a67ac: mov        x0, x19
0x00000000003a67b0: blr        x8
0x00000000003a67b4: mov        x0, x19
0x00000000003a67b8: ldp        x29, x30, [sp, #0x20]
0x00000000003a67bc: ldp        x20, x19, [sp, #0x10]
0x00000000003a67c0: add        sp, sp, #0x30
0x00000000003a67c4: b          #0x4b9808c
0x00000000003a67c8: mov        x19, x0
0x00000000003a67cc: mov        x0, sp
0x00000000003a67d0: bl         #0x1df28
0x00000000003a67d4: mov        x0, x19
0x00000000003a67d8: bl         #0x4b97984
