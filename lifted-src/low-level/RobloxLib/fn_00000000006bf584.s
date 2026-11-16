; instruction-faithful ARM64 fallback for RobloxLib::function_6bf584
0x00000000006bf584: sub        sp, sp, #0x40
0x00000000006bf588: stp        x20, x19, [sp, #0x20]
0x00000000006bf58c: stp        x29, x30, [sp, #0x30]
0x00000000006bf590: add        x29, sp, #0x30
0x00000000006bf594: mov        x19, x8
0x00000000006bf598: str        x0, [sp, #0x18]
0x00000000006bf59c: bl         #0x1c4a6b0
0x00000000006bf5a0: ldr        x8, [x0, #0x1a8]
0x00000000006bf5a4: adrp       x9, #0x6673000
0x00000000006bf5a8: add        x9, x9, #0x550
0x00000000006bf5ac: cmp        x8, #0
0x00000000006bf5b0: csel       x8, x9, x8, eq
0x00000000006bf5b4: ldr        w3, [x8]
0x00000000006bf5b8: adrp       x4, #0x6bf000
0x00000000006bf5bc: add        x4, x4, #0x640
0x00000000006bf5c0: add        x8, sp, #8
0x00000000006bf5c4: add        x5, sp, #0x18
0x00000000006bf5c8: mov        w0, #0x1b8
0x00000000006bf5cc: mov        w1, #0x220
0x00000000006bf5d0: mov        w2, #8
0x00000000006bf5d4: bl         #0x20ba8
0x00000000006bf5d8: ldp        x9, x8, [sp, #8]
0x00000000006bf5dc: stp        x9, x8, [x19]
0x00000000006bf5e0: cbz        x8, #0x6bf630
0x00000000006bf5e4: add        x8, x8, #8
0x00000000006bf5e8: ldxr       x9, [x8]
0x00000000006bf5ec: add        x9, x9, #1
0x00000000006bf5f0: stxr       w10, x9, [x8]
0x00000000006bf5f4: cbnz       w10, #0x6bf5e8
0x00000000006bf5f8: ldr        x19, [sp, #0x10]
0x00000000006bf5fc: cbz        x19, #0x6bf630
0x00000000006bf600: add        x8, x19, #8
0x00000000006bf604: ldaxr      x9, [x8]
0x00000000006bf608: sub        x10, x9, #1
0x00000000006bf60c: stlxr      w11, x10, [x8]
0x00000000006bf610: cbnz       w11, #0x6bf604
0x00000000006bf614: cbnz       x9, #0x6bf630
0x00000000006bf618: ldr        x8, [x19]
0x00000000006bf61c: ldr        x8, [x8, #0x10]
0x00000000006bf620: mov        x0, x19
0x00000000006bf624: blr        x8
0x00000000006bf628: mov        x0, x19
0x00000000006bf62c: bl         #0x4b9808c
0x00000000006bf630: ldp        x29, x30, [sp, #0x30]
0x00000000006bf634: ldp        x20, x19, [sp, #0x20]
0x00000000006bf638: add        sp, sp, #0x40
0x00000000006bf63c: ret        
