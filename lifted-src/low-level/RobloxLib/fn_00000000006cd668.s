; instruction-faithful ARM64 fallback for RobloxLib::function_6cd668
0x00000000006cd668: sub        sp, sp, #0x30
0x00000000006cd66c: stp        x20, x19, [sp, #0x10]
0x00000000006cd670: stp        x29, x30, [sp, #0x20]
0x00000000006cd674: add        x29, sp, #0x20
0x00000000006cd678: mov        x20, x0
0x00000000006cd67c: mov        x19, x8
0x00000000006cd680: adrp       x8, #0x60da000
0x00000000006cd684: ldr        x0, [x8, #0xf30]
0x00000000006cd688: bl         #0x4b99040
0x00000000006cd68c: ldp        x9, x8, [x20]
0x00000000006cd690: stp        x9, x8, [sp]
0x00000000006cd694: cbz        x8, #0x6cd6ac
0x00000000006cd698: add        x8, x8, #8
0x00000000006cd69c: ldxr       x9, [x8]
0x00000000006cd6a0: add        x9, x9, #1
0x00000000006cd6a4: stxr       w10, x9, [x8]
0x00000000006cd6a8: cbnz       w10, #0x6cd69c
0x00000000006cd6ac: mov        x2, sp
0x00000000006cd6b0: bl         #0x4ba01a0
0x00000000006cd6b4: ldr        x8, [x20]
0x00000000006cd6b8: stp        x0, x8, [x19]
0x00000000006cd6bc: ldr        x19, [sp, #8]
0x00000000006cd6c0: cbz        x19, #0x6cd6f4
0x00000000006cd6c4: add        x8, x19, #8
0x00000000006cd6c8: ldaxr      x9, [x8]
0x00000000006cd6cc: sub        x10, x9, #1
0x00000000006cd6d0: stlxr      w11, x10, [x8]
0x00000000006cd6d4: cbnz       w11, #0x6cd6c8
0x00000000006cd6d8: cbnz       x9, #0x6cd6f4
0x00000000006cd6dc: ldr        x8, [x19]
0x00000000006cd6e0: ldr        x8, [x8, #0x10]
0x00000000006cd6e4: mov        x0, x19
0x00000000006cd6e8: blr        x8
0x00000000006cd6ec: mov        x0, x19
0x00000000006cd6f0: bl         #0x4b9808c
0x00000000006cd6f4: ldp        x29, x30, [sp, #0x20]
0x00000000006cd6f8: ldp        x20, x19, [sp, #0x10]
0x00000000006cd6fc: add        sp, sp, #0x30
0x00000000006cd700: ret        
0x00000000006cd704: mov        x19, x0
0x00000000006cd708: mov        x0, sp
0x00000000006cd70c: bl         #0x1df28
0x00000000006cd710: mov        x0, x19
0x00000000006cd714: bl         #0x4b97984
