; instruction-faithful ARM64 fallback for RobloxLib::function_2ae54c
0x00000000002ae54c: sub        sp, sp, #0x70
0x00000000002ae550: stp        x22, x21, [sp, #0x40]
0x00000000002ae554: stp        x20, x19, [sp, #0x50]
0x00000000002ae558: stp        x29, x30, [sp, #0x60]
0x00000000002ae55c: add        x29, sp, #0x60
0x00000000002ae560: ldp        x8, x9, [x0]
0x00000000002ae564: sub        x9, x9, x8
0x00000000002ae568: asr        x21, x9, #4
0x00000000002ae56c: add        x9, x21, #1
0x00000000002ae570: lsr        x10, x9, #0x3c
0x00000000002ae574: cbnz       x10, #0x2ae634
0x00000000002ae578: mov        x19, x0
0x00000000002ae57c: mov        x20, x0
0x00000000002ae580: ldr        x10, [x20, #0x10]!
0x00000000002ae584: sub        x8, x10, x8
0x00000000002ae588: asr        x10, x8, #3
0x00000000002ae58c: cmp        x10, x9
0x00000000002ae590: csel       x9, x10, x9, hi
0x00000000002ae594: mov        x10, #0x7ffffffffffffff0
0x00000000002ae598: cmp        x8, x10
0x00000000002ae59c: mov        x8, #0xfffffffffffffff
0x00000000002ae5a0: csel       x1, x9, x8, lo
0x00000000002ae5a4: str        x20, [sp, #0x38]
0x00000000002ae5a8: cbz        x1, #0x2ae5b8
0x00000000002ae5ac: mov        x0, x20
0x00000000002ae5b0: bl         #0x8c02c
0x00000000002ae5b4: b          #0x2ae5bc
0x00000000002ae5b8: mov        x0, #0
0x00000000002ae5bc: add        x8, x0, x21, lsl #4
0x00000000002ae5c0: stp        x0, x8, [sp, #0x18]
0x00000000002ae5c4: add        x9, x0, x1, lsl #4
0x00000000002ae5c8: str        x9, [sp, #0x30]
0x00000000002ae5cc: stp        xzr, xzr, [x8]
0x00000000002ae5d0: add        x9, x8, #0x10
0x00000000002ae5d4: str        x9, [sp, #0x28]
0x00000000002ae5d8: ldp        x1, x2, [x19]
0x00000000002ae5dc: sub        x9, x1, x2
0x00000000002ae5e0: add        x21, x8, x9
0x00000000002ae5e4: mov        x0, x20
0x00000000002ae5e8: mov        x3, x21
0x00000000002ae5ec: bl         #0x2add18
0x00000000002ae5f0: ldr        x8, [x19]
0x00000000002ae5f4: str        x21, [x19]
0x00000000002ae5f8: ldr        x9, [x19, #0x10]
0x00000000002ae5fc: ldur       q0, [sp, #0x28]
0x00000000002ae600: str        q0, [sp]
0x00000000002ae604: stur       q0, [x19, #8]
0x00000000002ae608: stp        x8, x9, [sp, #0x28]
0x00000000002ae60c: stp        x8, x8, [sp, #0x18]
0x00000000002ae610: add        x0, sp, #0x18
0x00000000002ae614: bl         #0x2adea8
0x00000000002ae618: ldr        q0, [sp]
0x00000000002ae61c: fmov       x0, d0
0x00000000002ae620: ldp        x29, x30, [sp, #0x60]
0x00000000002ae624: ldp        x20, x19, [sp, #0x50]
0x00000000002ae628: ldp        x22, x21, [sp, #0x40]
0x00000000002ae62c: add        sp, sp, #0x70
0x00000000002ae630: ret        
0x00000000002ae634: bl         #0x2dc64
0x00000000002ae638: mov        x19, x0
0x00000000002ae63c: add        x0, sp, #0x18
0x00000000002ae640: bl         #0x2adea8
0x00000000002ae644: mov        x0, x19
0x00000000002ae648: bl         #0x4b97984
