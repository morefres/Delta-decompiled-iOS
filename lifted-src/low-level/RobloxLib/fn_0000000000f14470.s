; instruction-faithful ARM64 fallback for RobloxLib::function_f14470
0x0000000000f14470: stp        x22, x21, [sp, #-0x30]!
0x0000000000f14474: stp        x20, x19, [sp, #0x10]
0x0000000000f14478: stp        x29, x30, [sp, #0x20]
0x0000000000f1447c: add        x29, sp, #0x20
0x0000000000f14480: sub        sp, sp, #0x270
0x0000000000f14484: mov        x21, x2
0x0000000000f14488: mov        x19, x1
0x0000000000f1448c: bl         #0x3e79b80
0x0000000000f14490: cbz        x0, #0xf144e0
0x0000000000f14494: mov        x20, x0
0x0000000000f14498: adrp       x8, #0x65e3000
0x0000000000f1449c: add        x8, x8, #0xeb8
0x0000000000f144a0: adrp       x9, #0x65e3000
0x0000000000f144a4: add        x9, x9, #0xea0
0x0000000000f144a8: cmp        w21, #0
0x0000000000f144ac: csel       x1, x9, x8, ne
0x0000000000f144b0: add        x0, sp, #8
0x0000000000f144b4: bl         #0x231e04
0x0000000000f144b8: add        x0, sp, #8
0x0000000000f144bc: mov        x1, x20
0x0000000000f144c0: mov        x2, x19
0x0000000000f144c4: bl         #0xf432d8
0x0000000000f144c8: add        x0, sp, #8
0x0000000000f144cc: bl         #0x6851ac
0x0000000000f144d0: adrp       x1, #0x5c52000
0x0000000000f144d4: add        x1, x1, #0xe10
0x0000000000f144d8: add        x0, sp, #8
0x0000000000f144dc: bl         #0x231f78
0x0000000000f144e0: add        sp, sp, #0x270
0x0000000000f144e4: ldp        x29, x30, [sp, #0x20]
0x0000000000f144e8: ldp        x20, x19, [sp, #0x10]
0x0000000000f144ec: ldp        x22, x21, [sp], #0x30
0x0000000000f144f0: ret        
0x0000000000f144f4: mov        x19, x0
0x0000000000f144f8: adrp       x1, #0x5c52000
0x0000000000f144fc: add        x1, x1, #0xe10
0x0000000000f14500: add        x0, sp, #8
0x0000000000f14504: bl         #0x231f78
0x0000000000f14508: mov        x0, x19
0x0000000000f1450c: bl         #0x4b97984
