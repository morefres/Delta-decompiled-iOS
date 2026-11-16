; instruction-faithful ARM64 fallback for RobloxLib::function_7bd394
0x00000000007bd394: sub        sp, sp, #0x80
0x00000000007bd398: stp        x22, x21, [sp, #0x50]
0x00000000007bd39c: stp        x20, x19, [sp, #0x60]
0x00000000007bd3a0: stp        x29, x30, [sp, #0x70]
0x00000000007bd3a4: add        x29, sp, #0x70
0x00000000007bd3a8: mov        x20, x1
0x00000000007bd3ac: mov        x21, x0
0x00000000007bd3b0: mov        x19, x8
0x00000000007bd3b4: add        x0, sp, #0x28
0x00000000007bd3b8: mov        w1, #0
0x00000000007bd3bc: bl         #0x47fc330
0x00000000007bd3c0: add        x0, sp, #0x28
0x00000000007bd3c4: bl         #0x47fc5dc
0x00000000007bd3c8: add        x22, x21, #0x80
0x00000000007bd3cc: str        x22, [sp, #0x18]
0x00000000007bd3d0: mov        w8, #1
0x00000000007bd3d4: strb       w8, [sp, #0x20]
0x00000000007bd3d8: mov        x0, x22
0x00000000007bd3dc: bl         #0x6983d8
0x00000000007bd3e0: ldr        x0, [x21, #0x88]
0x00000000007bd3e4: add        x1, sp, #0x28
0x00000000007bd3e8: bl         #0x7c8740
0x00000000007bd3ec: mov        x0, x22
0x00000000007bd3f0: bl         #0x6984e8
0x00000000007bd3f4: strb       wzr, [sp, #0x20]
0x00000000007bd3f8: mov        x21, sp
0x00000000007bd3fc: mov        x8, sp
0x00000000007bd400: mov        x0, x20
0x00000000007bd404: bl         #0x7b8ed8
0x00000000007bd408: ldrb       w8, [sp, #0x17]
0x00000000007bd40c: sxtb       w9, w8
0x00000000007bd410: ldp        x10, x11, [sp]
0x00000000007bd414: cmp        w9, #0
0x00000000007bd418: csel       x3, x10, x21, lt
0x00000000007bd41c: csel       x4, x11, x8, lt
0x00000000007bd420: adrp       x1, #0x5270000
0x00000000007bd424: add        x1, x1, #0x4e6
0x00000000007bd428: add        x0, sp, #0x28
0x00000000007bd42c: mov        w2, #0xa
0x00000000007bd430: bl         #0x47fc8dc
0x00000000007bd434: ldrsb      w8, [sp, #0x17]
0x00000000007bd438: tbz        w8, #0x1f, #0x7bd444
0x00000000007bd43c: ldr        x0, [sp]
0x00000000007bd440: bl         #0x47e93a8
0x00000000007bd444: add        x0, sp, #0x28
0x00000000007bd448: bl         #0x47fc618
0x00000000007bd44c: add        x0, sp, #0x28
0x00000000007bd450: mov        x8, x19
0x00000000007bd454: bl         #0x47fcde8
0x00000000007bd458: add        x0, sp, #0x28
0x00000000007bd45c: bl         #0x47fc4ec
0x00000000007bd460: ldp        x29, x30, [sp, #0x70]
0x00000000007bd464: ldp        x20, x19, [sp, #0x60]
0x00000000007bd468: ldp        x22, x21, [sp, #0x50]
0x00000000007bd46c: add        sp, sp, #0x80
0x00000000007bd470: ret        
0x00000000007bd474: mov        x19, x0
0x00000000007bd478: ldrsb      w8, [sp, #0x17]
0x00000000007bd47c: tbz        w8, #0x1f, #0x7bd4a0
0x00000000007bd480: ldr        x0, [sp]
0x00000000007bd484: bl         #0x47e93a8
0x00000000007bd488: b          #0x7bd4a0
0x00000000007bd48c: b          #0x7bd49c
0x00000000007bd490: b          #0x7bd494
0x00000000007bd494: mov        x19, x0
0x00000000007bd498: b          #0x7bd4a8
0x00000000007bd49c: mov        x19, x0
0x00000000007bd4a0: add        x0, sp, #0x18
0x00000000007bd4a4: bl         #0x2cc958
0x00000000007bd4a8: add        x0, sp, #0x28
0x00000000007bd4ac: bl         #0x47fc4ec
0x00000000007bd4b0: mov        x0, x19
0x00000000007bd4b4: bl         #0x4b97984
