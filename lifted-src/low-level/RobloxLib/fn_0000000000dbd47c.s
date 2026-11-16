; instruction-faithful ARM64 fallback for RobloxLib::function_dbd47c
0x0000000000dbd47c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd480: stp        x29, x30, [sp, #0x10]
0x0000000000dbd484: add        x29, sp, #0x10
0x0000000000dbd488: mov        x19, x1
0x0000000000dbd48c: mov        x0, x1
0x0000000000dbd490: mov        w1, #0x7c8
0x0000000000dbd494: bl         #0x4b987a0
0x0000000000dbd498: bl         #0x695394
0x0000000000dbd49c: str        x0, [x19, #8]
0x0000000000dbd4a0: movi       v0.16b, #0
0x0000000000dbd4a4: stp        q0, q0, [x19, #0x10]
0x0000000000dbd4a8: bl         #0x695394
0x0000000000dbd4ac: movi       v0.16b, #0
0x0000000000dbd4b0: stp        q0, q0, [x19, #0x30]
0x0000000000dbd4b4: add        x8, x19, #0x68
0x0000000000dbd4b8: stp        x0, x8, [x19, #0x50]
0x0000000000dbd4bc: adrp       x8, #0x4baa000
0x0000000000dbd4c0: ldr        d0, [x8, #0x668]
0x0000000000dbd4c4: str        d0, [x19, #0x60]
0x0000000000dbd4c8: adrp       x1, #0x52c8000
0x0000000000dbd4cc: add        x1, x1, #0x982
0x0000000000dbd4d0: add        x0, x19, #0x78
0x0000000000dbd4d4: bl         #0x69813c
0x0000000000dbd4d8: adrp       x8, #0x4bcf000
0x0000000000dbd4dc: ldr        d0, [x8, #0xa40]
0x0000000000dbd4e0: str        d0, [x19, #0x80]
0x0000000000dbd4e4: mov        w8, #0x1f4
0x0000000000dbd4e8: str        w8, [x19, #0x688]
0x0000000000dbd4ec: add        x8, x19, #0x68c
0x0000000000dbd4f0: str        xzr, [x8]
0x0000000000dbd4f4: adrp       x1, #0x52c8000
0x0000000000dbd4f8: add        x1, x1, #0x997
0x0000000000dbd4fc: add        x0, x19, #0x698
0x0000000000dbd500: bl         #0x69813c
0x0000000000dbd504: bl         #0x695394
0x0000000000dbd508: str        x0, [x19, #0x6c0]
0x0000000000dbd50c: movi       v0.16b, #0
0x0000000000dbd510: str        q0, [x19, #0x6a0]
0x0000000000dbd514: str        q0, [x19, #0x6b0]
0x0000000000dbd518: add        x20, x19, #0x6c8
0x0000000000dbd51c: bl         #0x695394
0x0000000000dbd520: str        x0, [x19, #0x6e8]
0x0000000000dbd524: movi       v0.16b, #0
0x0000000000dbd528: stp        q0, q0, [x20]
0x0000000000dbd52c: str        q0, [x19, #0x6f0]
0x0000000000dbd530: str        q0, [x19, #0x700]
0x0000000000dbd534: str        q0, [x19, #0x710]
0x0000000000dbd538: str        q0, [x19, #0x720]
0x0000000000dbd53c: str        q0, [x19, #0x730]
0x0000000000dbd540: str        q0, [x19, #0x740]
0x0000000000dbd544: str        q0, [x19, #0x750]
0x0000000000dbd548: str        q0, [x19, #0x760]
0x0000000000dbd54c: str        q0, [x19, #0x770]
0x0000000000dbd550: str        q0, [x19, #0x780]
0x0000000000dbd554: str        q0, [x19, #0x790]
0x0000000000dbd558: str        q0, [x19, #0x7a0]
0x0000000000dbd55c: str        q0, [x19, #0x7b0]
0x0000000000dbd560: str        xzr, [x19, #0x7c0]
0x0000000000dbd564: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd568: ldp        x20, x19, [sp], #0x20
0x0000000000dbd56c: ret        
0x0000000000dbd570: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd574: stp        x29, x30, [sp, #0x10]
0x0000000000dbd578: add        x29, sp, #0x10
0x0000000000dbd57c: mov        x19, x0
0x0000000000dbd580: ldr        x1, [x0, #0x10]
0x0000000000dbd584: ldr        w8, [x0, #4]
0x0000000000dbd588: add        x8, x8, x8, lsl #1
0x0000000000dbd58c: lsl        x2, x8, #3
0x0000000000dbd590: mov        w3, #8
0x0000000000dbd594: bl         #0x58f60
0x0000000000dbd598: ldr        x1, [x19, #8]
0x0000000000dbd59c: ldr        w2, [x19, #4]
0x0000000000dbd5a0: mov        x0, x19
0x0000000000dbd5a4: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd5a8: ldp        x20, x19, [sp], #0x20
0x0000000000dbd5ac: b          #0xdac934
0x0000000000dbd5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd5b4: stp        x29, x30, [sp, #0x10]
0x0000000000dbd5b8: add        x29, sp, #0x10
0x0000000000dbd5bc: mov        x19, x0
0x0000000000dbd5c0: ldr        x1, [x0, #0x10]
0x0000000000dbd5c4: ldr        w8, [x0, #4]
0x0000000000dbd5c8: lsl        x9, x8, #5
0x0000000000dbd5cc: sub        x2, x9, x8, lsl #2
0x0000000000dbd5d0: mov        w3, #8
0x0000000000dbd5d4: bl         #0x58f60
0x0000000000dbd5d8: ldr        x1, [x19, #8]
0x0000000000dbd5dc: ldr        w2, [x19, #4]
0x0000000000dbd5e0: mov        x0, x19
0x0000000000dbd5e4: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd5e8: ldp        x20, x19, [sp], #0x20
0x0000000000dbd5ec: b          #0xdbd0d8
