; instruction-faithful ARM64 fallback for RobloxLib::function_3bd420
0x00000000003bd420: sub        sp, sp, #0x30
0x00000000003bd424: stp        x20, x19, [sp, #0x10]
0x00000000003bd428: stp        x29, x30, [sp, #0x20]
0x00000000003bd42c: add        x29, sp, #0x20
0x00000000003bd430: mov        x19, x0
0x00000000003bd434: cbz        w1, #0x3bd498
0x00000000003bd438: ldr        x0, [x19, #8]
0x00000000003bd43c: cbz        x0, #0x3bd498
0x00000000003bd440: bl         #0x4b98098
0x00000000003bd444: str        x0, [sp, #8]
0x00000000003bd448: cbz        x0, #0x3bd498
0x00000000003bd44c: mov        x20, x0
0x00000000003bd450: ldr        x1, [x19]
0x00000000003bd454: str        x1, [sp]
0x00000000003bd458: cbz        x1, #0x3bd468
0x00000000003bd45c: adrp       x0, #0x522b000
0x00000000003bd460: add        x0, x0, #0x213
0x00000000003bd464: bl         #0x21a4b24
0x00000000003bd468: add        x8, x20, #8
0x00000000003bd46c: ldaxr      x9, [x8]
0x00000000003bd470: sub        x10, x9, #1
0x00000000003bd474: stlxr      w11, x10, [x8]
0x00000000003bd478: cbnz       w11, #0x3bd46c
0x00000000003bd47c: cbnz       x9, #0x3bd498
0x00000000003bd480: ldr        x8, [x20]
0x00000000003bd484: ldr        x8, [x8, #0x10]
0x00000000003bd488: mov        x0, x20
0x00000000003bd48c: blr        x8
0x00000000003bd490: mov        x0, x20
0x00000000003bd494: bl         #0x4b9808c
0x00000000003bd498: add        x0, x19, #0x10
0x00000000003bd49c: ldp        x29, x30, [sp, #0x20]
0x00000000003bd4a0: ldp        x20, x19, [sp, #0x10]
0x00000000003bd4a4: add        sp, sp, #0x30
0x00000000003bd4a8: b          #0x297a30
0x00000000003bd4ac: mov        x19, x0
0x00000000003bd4b0: mov        x0, sp
0x00000000003bd4b4: bl         #0x1df28
0x00000000003bd4b8: mov        x0, x19
0x00000000003bd4bc: bl         #0x4b97984
