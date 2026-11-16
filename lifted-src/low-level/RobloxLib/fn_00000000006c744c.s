; instruction-faithful ARM64 fallback for RobloxLib::function_6c744c
0x00000000006c744c: sub        sp, sp, #0x30
0x00000000006c7450: stp        x20, x19, [sp, #0x10]
0x00000000006c7454: stp        x29, x30, [sp, #0x20]
0x00000000006c7458: add        x29, sp, #0x20
0x00000000006c745c: mov        x20, x0
0x00000000006c7460: mov        x19, x8
0x00000000006c7464: adrp       x8, #0x60da000
0x00000000006c7468: ldr        x0, [x8, #0xee0]
0x00000000006c746c: bl         #0x4b99040
0x00000000006c7470: ldp        x9, x8, [x20]
0x00000000006c7474: stp        x9, x8, [sp]
0x00000000006c7478: cbz        x8, #0x6c7490
0x00000000006c747c: add        x8, x8, #8
0x00000000006c7480: ldxr       x9, [x8]
0x00000000006c7484: add        x9, x9, #1
0x00000000006c7488: stxr       w10, x9, [x8]
0x00000000006c748c: cbnz       w10, #0x6c7480
0x00000000006c7490: mov        x2, sp
0x00000000006c7494: bl         #0x4ba01a0
0x00000000006c7498: ldr        x8, [x20]
0x00000000006c749c: stp        x0, x8, [x19]
0x00000000006c74a0: ldr        x19, [sp, #8]
0x00000000006c74a4: cbz        x19, #0x6c74d8
0x00000000006c74a8: add        x8, x19, #8
0x00000000006c74ac: ldaxr      x9, [x8]
0x00000000006c74b0: sub        x10, x9, #1
0x00000000006c74b4: stlxr      w11, x10, [x8]
0x00000000006c74b8: cbnz       w11, #0x6c74ac
0x00000000006c74bc: cbnz       x9, #0x6c74d8
0x00000000006c74c0: ldr        x8, [x19]
0x00000000006c74c4: ldr        x8, [x8, #0x10]
0x00000000006c74c8: mov        x0, x19
0x00000000006c74cc: blr        x8
0x00000000006c74d0: mov        x0, x19
0x00000000006c74d4: bl         #0x4b9808c
0x00000000006c74d8: ldp        x29, x30, [sp, #0x20]
0x00000000006c74dc: ldp        x20, x19, [sp, #0x10]
0x00000000006c74e0: add        sp, sp, #0x30
0x00000000006c74e4: ret        
0x00000000006c74e8: mov        x19, x0
0x00000000006c74ec: mov        x0, sp
0x00000000006c74f0: bl         #0x1df28
0x00000000006c74f4: mov        x0, x19
0x00000000006c74f8: bl         #0x4b97984
