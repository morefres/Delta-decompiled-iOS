; instruction-faithful ARM64 fallback for RobloxLib::function_4ad510
0x00000000004ad510: sub        sp, sp, #0x70
0x00000000004ad514: stp        x22, x21, [sp, #0x40]
0x00000000004ad518: stp        x20, x19, [sp, #0x50]
0x00000000004ad51c: stp        x29, x30, [sp, #0x60]
0x00000000004ad520: add        x29, sp, #0x60
0x00000000004ad524: ldp        x8, x9, [x0]
0x00000000004ad528: sub        x9, x9, x8
0x00000000004ad52c: asr        x22, x9, #5
0x00000000004ad530: add        x9, x22, #1
0x00000000004ad534: lsr        x10, x9, #0x3b
0x00000000004ad538: cbnz       x10, #0x4ad60c
0x00000000004ad53c: mov        x21, x1
0x00000000004ad540: mov        x19, x0
0x00000000004ad544: mov        x20, x0
0x00000000004ad548: ldr        x10, [x20, #0x10]!
0x00000000004ad54c: sub        x8, x10, x8
0x00000000004ad550: asr        x10, x8, #4
0x00000000004ad554: cmp        x10, x9
0x00000000004ad558: csel       x9, x10, x9, hi
0x00000000004ad55c: mov        x10, #0x7fffffffffffffe0
0x00000000004ad560: cmp        x8, x10
0x00000000004ad564: mov        x8, #0x7ffffffffffffff
0x00000000004ad568: csel       x1, x9, x8, lo
0x00000000004ad56c: str        x20, [sp, #0x38]
0x00000000004ad570: cbz        x1, #0x4ad580
0x00000000004ad574: mov        x0, x20
0x00000000004ad578: bl         #0x2dc78
0x00000000004ad57c: b          #0x4ad584
0x00000000004ad580: mov        x0, #0
0x00000000004ad584: add        x8, x0, x22, lsl #5
0x00000000004ad588: stp        x0, x8, [sp, #0x18]
0x00000000004ad58c: add        x9, x0, x1, lsl #5
0x00000000004ad590: stp        x8, x9, [sp, #0x28]
0x00000000004ad594: str        xzr, [x8, #0x18]
0x00000000004ad598: mov        x0, x8
0x00000000004ad59c: mov        x1, x21
0x00000000004ad5a0: bl         #0x19204
0x00000000004ad5a4: ldp        x9, x8, [sp, #0x20]
0x00000000004ad5a8: add        x8, x8, #0x20
0x00000000004ad5ac: str        x8, [sp, #0x28]
0x00000000004ad5b0: ldp        x1, x2, [x19]
0x00000000004ad5b4: sub        x8, x1, x2
0x00000000004ad5b8: add        x21, x9, x8
0x00000000004ad5bc: mov        x0, x20
0x00000000004ad5c0: mov        x3, x21
0x00000000004ad5c4: bl         #0x2dcac
0x00000000004ad5c8: ldr        x8, [x19]
0x00000000004ad5cc: str        x21, [x19]
0x00000000004ad5d0: ldr        x9, [x19, #0x10]
0x00000000004ad5d4: ldur       q0, [sp, #0x28]
0x00000000004ad5d8: str        q0, [sp]
0x00000000004ad5dc: stur       q0, [x19, #8]
0x00000000004ad5e0: stp        x8, x9, [sp, #0x28]
0x00000000004ad5e4: stp        x8, x8, [sp, #0x18]
0x00000000004ad5e8: add        x0, sp, #0x18
0x00000000004ad5ec: bl         #0x2dd1c
0x00000000004ad5f0: ldr        q0, [sp]
0x00000000004ad5f4: fmov       x0, d0
0x00000000004ad5f8: ldp        x29, x30, [sp, #0x60]
0x00000000004ad5fc: ldp        x20, x19, [sp, #0x50]
0x00000000004ad600: ldp        x22, x21, [sp, #0x40]
0x00000000004ad604: add        sp, sp, #0x70
0x00000000004ad608: ret        
0x00000000004ad60c: bl         #0x2dc64
0x00000000004ad610: mov        x19, x0
0x00000000004ad614: add        x0, sp, #0x18
0x00000000004ad618: bl         #0x2dd1c
0x00000000004ad61c: mov        x0, x19
0x00000000004ad620: bl         #0x4b97984
