; instruction-faithful ARM64 fallback for RobloxLib::function_12cf45c
0x00000000012cf45c: sub        sp, sp, #0x50
0x00000000012cf460: stp        x24, x23, [sp, #0x10]
0x00000000012cf464: stp        x22, x21, [sp, #0x20]
0x00000000012cf468: stp        x20, x19, [sp, #0x30]
0x00000000012cf46c: stp        x29, x30, [sp, #0x40]
0x00000000012cf470: add        x29, sp, #0x40
0x00000000012cf474: mov        x19, x6
0x00000000012cf478: mov        x20, x5
0x00000000012cf47c: mov        x21, x4
0x00000000012cf480: mov        x22, x3
0x00000000012cf484: mov        x23, x2
0x00000000012cf488: mov        x24, x1
0x00000000012cf48c: adrp       x1, #0x5231000
0x00000000012cf490: add        x1, x1, #0xeed
0x00000000012cf494: mov        x8, sp
0x00000000012cf498: bl         #0x5028a4
0x00000000012cf49c: ldr        x8, [sp]
0x00000000012cf4a0: cbz        x8, #0x12cf4c4
0x00000000012cf4a4: mov        x0, sp
0x00000000012cf4a8: mov        x1, x24
0x00000000012cf4ac: mov        x2, x23
0x00000000012cf4b0: mov        x3, x22
0x00000000012cf4b4: mov        x4, x21
0x00000000012cf4b8: mov        x5, x20
0x00000000012cf4bc: mov        x6, x19
0x00000000012cf4c0: bl         #0x12a7474
0x00000000012cf4c4: ldr        x19, [sp, #8]
0x00000000012cf4c8: cbz        x19, #0x12cf4fc
0x00000000012cf4cc: add        x8, x19, #8
0x00000000012cf4d0: ldaxr      x9, [x8]
0x00000000012cf4d4: sub        x10, x9, #1
0x00000000012cf4d8: stlxr      w11, x10, [x8]
0x00000000012cf4dc: cbnz       w11, #0x12cf4d0
0x00000000012cf4e0: cbnz       x9, #0x12cf4fc
0x00000000012cf4e4: ldr        x8, [x19]
0x00000000012cf4e8: ldr        x8, [x8, #0x10]
0x00000000012cf4ec: mov        x0, x19
0x00000000012cf4f0: blr        x8
0x00000000012cf4f4: mov        x0, x19
0x00000000012cf4f8: bl         #0x4b9808c
0x00000000012cf4fc: ldp        x29, x30, [sp, #0x40]
0x00000000012cf500: ldp        x20, x19, [sp, #0x30]
0x00000000012cf504: ldp        x22, x21, [sp, #0x20]
0x00000000012cf508: ldp        x24, x23, [sp, #0x10]
0x00000000012cf50c: add        sp, sp, #0x50
0x00000000012cf510: ret        
0x00000000012cf514: mov        x19, x0
0x00000000012cf518: mov        x0, sp
0x00000000012cf51c: bl         #0x1df28
0x00000000012cf520: mov        x0, x19
0x00000000012cf524: bl         #0x4b97984
