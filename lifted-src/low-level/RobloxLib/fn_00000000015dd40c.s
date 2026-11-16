; instruction-faithful ARM64 fallback for RobloxLib::function_15dd40c
0x00000000015dd40c: stp        x20, x19, [sp, #-0x20]!
0x00000000015dd410: stp        x29, x30, [sp, #0x10]
0x00000000015dd414: add        x29, sp, #0x10
0x00000000015dd418: mov        x20, x1
0x00000000015dd41c: mov        x19, x0
0x00000000015dd420: ldp        x9, x8, [x1]
0x00000000015dd424: stp        x9, x8, [x0]
0x00000000015dd428: cbz        x8, #0x15dd440
0x00000000015dd42c: add        x8, x8, #0x10
0x00000000015dd430: ldxr       x9, [x8]
0x00000000015dd434: add        x9, x9, #1
0x00000000015dd438: stxr       w10, x9, [x8]
0x00000000015dd43c: cbnz       w10, #0x15dd430
0x00000000015dd440: str        xzr, [x19, #0x28]
0x00000000015dd444: add        x0, x19, #0x10
0x00000000015dd448: add        x1, x20, #0x10
0x00000000015dd44c: bl         #0x19204
0x00000000015dd450: str        xzr, [x19, #0x48]
0x00000000015dd454: add        x0, x19, #0x30
0x00000000015dd458: add        x1, x20, #0x30
0x00000000015dd45c: bl         #0x19204
0x00000000015dd460: ldp        x29, x30, [sp, #0x10]
0x00000000015dd464: ldp        x20, x19, [sp], #0x20
0x00000000015dd468: ret        
0x00000000015dd46c: mov        x20, x0
0x00000000015dd470: add        x0, x19, #0x10
0x00000000015dd474: bl         #0x18c70
0x00000000015dd478: b          #0x15dd480
0x00000000015dd47c: mov        x20, x0
0x00000000015dd480: ldr        x0, [x19, #8]
0x00000000015dd484: cbz        x0, #0x15dd48c
0x00000000015dd488: bl         #0x4b9808c
0x00000000015dd48c: mov        x0, x20
0x00000000015dd490: bl         #0x4b97984
