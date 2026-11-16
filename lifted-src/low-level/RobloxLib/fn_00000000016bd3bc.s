; instruction-faithful ARM64 fallback for RobloxLib::function_16bd3bc
0x00000000016bd3bc: sub        sp, sp, #0x50
0x00000000016bd3c0: stp        x22, x21, [sp, #0x20]
0x00000000016bd3c4: stp        x20, x19, [sp, #0x30]
0x00000000016bd3c8: stp        x29, x30, [sp, #0x40]
0x00000000016bd3cc: add        x29, sp, #0x40
0x00000000016bd3d0: mov        x20, x5
0x00000000016bd3d4: mov        x21, x4
0x00000000016bd3d8: str        x6, [sp, #0x18]
0x00000000016bd3dc: ldrb       w8, [x2, #8]
0x00000000016bd3e0: ldrb       w4, [x5, #0x30]
0x00000000016bd3e4: cmp        w8, #1
0x00000000016bd3e8: b.ne       #0x16bd40c
0x00000000016bd3ec: mov        x1, x3
0x00000000016bd3f0: mov        x2, x20
0x00000000016bd3f4: mov        x3, x6
0x00000000016bd3f8: ldp        x29, x30, [sp, #0x40]
0x00000000016bd3fc: ldp        x20, x19, [sp, #0x30]
0x00000000016bd400: ldp        x22, x21, [sp, #0x20]
0x00000000016bd404: add        sp, sp, #0x50
0x00000000016bd408: b          #0x16bd4b0
0x00000000016bd40c: mov        x19, x1
0x00000000016bd410: ldrb       w22, [x20, #0x31]
0x00000000016bd414: strb       w22, [sp, #0x17]
0x00000000016bd418: subs       w8, w4, w22
0x00000000016bd41c: b.eq       #0x16bd438
0x00000000016bd420: and        x4, x8, #0xff
0x00000000016bd424: mov        x1, x3
0x00000000016bd428: mov        x2, x20
0x00000000016bd42c: mov        x3, x6
0x00000000016bd430: bl         #0x16bd4b0
0x00000000016bd434: mov        x4, x22
0x00000000016bd438: cbz        w4, #0x16bd49c
0x00000000016bd43c: ldr        x8, [x20, #0x28]
0x00000000016bd440: str        x8, [sp, #8]
0x00000000016bd444: add        x0, x19, #8
0x00000000016bd448: add        x1, sp, #8
0x00000000016bd44c: bl         #0x16bd558
0x00000000016bd450: str        w21, [sp, #8]
0x00000000016bd454: add        x1, sp, #8
0x00000000016bd458: mov        x0, x19
0x00000000016bd45c: bl         #0x16bc8fc
0x00000000016bd460: add        x0, x19, #0x18
0x00000000016bd464: add        x1, sp, #0x18
0x00000000016bd468: bl         #0x16bc978
0x00000000016bd46c: add        x0, x19, #0x10
0x00000000016bd470: add        x1, sp, #0x17
0x00000000016bd474: bl         #0x16bc9f8
0x00000000016bd478: ldr        d0, [x20, #0x58]
0x00000000016bd47c: str        d0, [sp, #8]
0x00000000016bd480: add        x0, x19, #0x20
0x00000000016bd484: add        x1, sp, #8
0x00000000016bd488: bl         #0x16bca78
0x00000000016bd48c: ldrb       w8, [sp, #0x17]
0x00000000016bd490: ldr        w9, [x19, #0x28]
0x00000000016bd494: add        w8, w9, w8
0x00000000016bd498: str        w8, [x19, #0x28]
0x00000000016bd49c: ldp        x29, x30, [sp, #0x40]
0x00000000016bd4a0: ldp        x20, x19, [sp, #0x30]
0x00000000016bd4a4: ldp        x22, x21, [sp, #0x20]
0x00000000016bd4a8: add        sp, sp, #0x50
0x00000000016bd4ac: ret        
0x00000000016bd4b0: sub        sp, sp, #0x40
0x00000000016bd4b4: stp        x22, x21, [sp, #0x10]
0x00000000016bd4b8: stp        x20, x19, [sp, #0x20]
0x00000000016bd4bc: stp        x29, x30, [sp, #0x30]
0x00000000016bd4c0: add        x29, sp, #0x30
0x00000000016bd4c4: mov        x19, x4
0x00000000016bd4c8: mov        x20, x2
0x00000000016bd4cc: mov        x21, x1
0x00000000016bd4d0: mov        x22, x0
0x00000000016bd4d4: str        x3, [sp, #8]
0x00000000016bd4d8: add        x0, x0, #0x30
0x00000000016bd4dc: add        x1, sp, #8
0x00000000016bd4e0: bl         #0x16bc978
0x00000000016bd4e4: strb       w19, [sp]
0x00000000016bd4e8: add        x0, x22, #0x28
0x00000000016bd4ec: mov        x1, sp
0x00000000016bd4f0: bl         #0x16bc9f8
0x00000000016bd4f4: ldr        x8, [x22, #0x20]!
0x00000000016bd4f8: ldp        x9, x8, [x8]
0x00000000016bd4fc: add        x8, x9, x8, lsl #2
0x00000000016bd500: ldur       w8, [x8, #-4]
0x00000000016bd504: add        w8, w8, w19
0x00000000016bd508: str        w8, [sp]
0x00000000016bd50c: mov        x1, sp
0x00000000016bd510: mov        x0, x22
0x00000000016bd514: bl         #0x16bc8fc
0x00000000016bd518: ldur       w8, [x22, #-0x1c]
0x00000000016bd51c: add        w8, w8, #1
0x00000000016bd520: stur       w8, [x22, #-0x1c]
0x00000000016bd524: ldr        d0, [x20, #0x58]
0x00000000016bd528: str        d0, [sp]
0x00000000016bd52c: add        x0, x22, #0x28
0x00000000016bd530: mov        x1, sp
0x00000000016bd534: bl         #0x16bca78
0x00000000016bd538: ldr        w8, [x21]
0x00000000016bd53c: add        w8, w8, w19
0x00000000016bd540: str        w8, [x21]
0x00000000016bd544: ldp        x29, x30, [sp, #0x30]
0x00000000016bd548: ldp        x20, x19, [sp, #0x20]
0x00000000016bd54c: ldp        x22, x21, [sp, #0x10]
0x00000000016bd550: add        sp, sp, #0x40
0x00000000016bd554: ret        
