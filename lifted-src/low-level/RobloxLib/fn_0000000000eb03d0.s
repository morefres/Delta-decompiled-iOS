; instruction-faithful ARM64 fallback for RobloxLib::function_eb03d0
0x0000000000eb03d0: sub        sp, sp, #0x70
0x0000000000eb03d4: stp        x22, x21, [sp, #0x40]
0x0000000000eb03d8: stp        x20, x19, [sp, #0x50]
0x0000000000eb03dc: stp        x29, x30, [sp, #0x60]
0x0000000000eb03e0: add        x29, sp, #0x60
0x0000000000eb03e4: ldp        x8, x9, [x0]
0x0000000000eb03e8: sub        x9, x9, x8
0x0000000000eb03ec: asr        x22, x9, #6
0x0000000000eb03f0: add        x9, x22, #1
0x0000000000eb03f4: lsr        x10, x9, #0x3a
0x0000000000eb03f8: cbnz       x10, #0xeb04cc
0x0000000000eb03fc: mov        x21, x1
0x0000000000eb0400: mov        x19, x0
0x0000000000eb0404: mov        x20, x0
0x0000000000eb0408: ldr        x10, [x20, #0x10]!
0x0000000000eb040c: sub        x8, x10, x8
0x0000000000eb0410: asr        x10, x8, #5
0x0000000000eb0414: cmp        x10, x9
0x0000000000eb0418: csel       x9, x10, x9, hi
0x0000000000eb041c: mov        x10, #0x7fffffffffffffc0
0x0000000000eb0420: cmp        x8, x10
0x0000000000eb0424: mov        x8, #0x3ffffffffffffff
0x0000000000eb0428: csel       x1, x9, x8, lo
0x0000000000eb042c: str        x20, [sp, #0x38]
0x0000000000eb0430: cbz        x1, #0xeb0440
0x0000000000eb0434: mov        x0, x20
0x0000000000eb0438: bl         #0x2fd90c
0x0000000000eb043c: b          #0xeb0444
0x0000000000eb0440: mov        x0, #0
0x0000000000eb0444: add        x8, x0, x22, lsl #6
0x0000000000eb0448: stp        x0, x8, [sp, #0x18]
0x0000000000eb044c: add        x9, x0, x1, lsl #6
0x0000000000eb0450: stp        x8, x9, [sp, #0x28]
0x0000000000eb0454: mov        x0, x20
0x0000000000eb0458: mov        x1, x8
0x0000000000eb045c: mov        x2, x21
0x0000000000eb0460: bl         #0xeb04e4
0x0000000000eb0464: ldp        x9, x8, [sp, #0x20]
0x0000000000eb0468: add        x8, x8, #0x40
0x0000000000eb046c: str        x8, [sp, #0x28]
0x0000000000eb0470: ldp        x1, x2, [x19]
0x0000000000eb0474: sub        x8, x1, x2
0x0000000000eb0478: add        x21, x9, x8
0x0000000000eb047c: mov        x0, x20
0x0000000000eb0480: mov        x3, x21
0x0000000000eb0484: bl         #0xeb058c
0x0000000000eb0488: ldr        x8, [x19]
0x0000000000eb048c: str        x21, [x19]
0x0000000000eb0490: ldr        x9, [x19, #0x10]
0x0000000000eb0494: ldur       q0, [sp, #0x28]
0x0000000000eb0498: str        q0, [sp]
0x0000000000eb049c: stur       q0, [x19, #8]
0x0000000000eb04a0: stp        x8, x9, [sp, #0x28]
0x0000000000eb04a4: stp        x8, x8, [sp, #0x18]
0x0000000000eb04a8: add        x0, sp, #0x18
0x0000000000eb04ac: bl         #0xeb066c
0x0000000000eb04b0: ldr        q0, [sp]
0x0000000000eb04b4: fmov       x0, d0
0x0000000000eb04b8: ldp        x29, x30, [sp, #0x60]
0x0000000000eb04bc: ldp        x20, x19, [sp, #0x50]
0x0000000000eb04c0: ldp        x22, x21, [sp, #0x40]
0x0000000000eb04c4: add        sp, sp, #0x70
0x0000000000eb04c8: ret        
0x0000000000eb04cc: bl         #0x2dc64
0x0000000000eb04d0: mov        x19, x0
0x0000000000eb04d4: add        x0, sp, #0x18
0x0000000000eb04d8: bl         #0xeb066c
0x0000000000eb04dc: mov        x0, x19
0x0000000000eb04e0: bl         #0x4b97984
