; instruction-faithful ARM64 fallback for RobloxLib::function_c4c578
0x0000000000c4c578: sub        sp, sp, #0x70
0x0000000000c4c57c: stp        x22, x21, [sp, #0x40]
0x0000000000c4c580: stp        x20, x19, [sp, #0x50]
0x0000000000c4c584: stp        x29, x30, [sp, #0x60]
0x0000000000c4c588: add        x29, sp, #0x60
0x0000000000c4c58c: mov        x8, #0xe38e
0x0000000000c4c590: movk       x8, #0x8e38, lsl #16
0x0000000000c4c594: movk       x8, #0x38e3, lsl #32
0x0000000000c4c598: movk       x8, #0x38e, lsl #48
0x0000000000c4c59c: ldp        x9, x10, [x0]
0x0000000000c4c5a0: sub        x10, x10, x9
0x0000000000c4c5a4: asr        x10, x10, #3
0x0000000000c4c5a8: mov        x11, #0x8e39
0x0000000000c4c5ac: movk       x11, #0x38e3, lsl #16
0x0000000000c4c5b0: movk       x11, #0xe38e, lsl #32
0x0000000000c4c5b4: movk       x11, #0x8e38, lsl #48
0x0000000000c4c5b8: mul        x21, x10, x11
0x0000000000c4c5bc: add        x10, x21, #1
0x0000000000c4c5c0: cmp        x10, x8
0x0000000000c4c5c4: b.hi       #0xc4c6bc
0x0000000000c4c5c8: mov        x19, x0
0x0000000000c4c5cc: mov        x20, x0
0x0000000000c4c5d0: ldr        x12, [x20, #0x10]!
0x0000000000c4c5d4: sub        x9, x12, x9
0x0000000000c4c5d8: asr        x9, x9, #3
0x0000000000c4c5dc: mul        x9, x9, x11
0x0000000000c4c5e0: lsl        x11, x9, #1
0x0000000000c4c5e4: cmp        x11, x10
0x0000000000c4c5e8: csel       x10, x11, x10, hi
0x0000000000c4c5ec: mov        x11, #0x71c7
0x0000000000c4c5f0: movk       x11, #0xc71c, lsl #16
0x0000000000c4c5f4: movk       x11, #0x1c71, lsl #32
0x0000000000c4c5f8: movk       x11, #0x1c7, lsl #48
0x0000000000c4c5fc: cmp        x9, x11
0x0000000000c4c600: csel       x1, x10, x8, lo
0x0000000000c4c604: str        x20, [sp, #0x38]
0x0000000000c4c608: cbz        x1, #0xc4c61c
0x0000000000c4c60c: mov        x0, x20
0x0000000000c4c610: bl         #0x2107f4
0x0000000000c4c614: mov        x8, x0
0x0000000000c4c618: b          #0xc4c620
0x0000000000c4c61c: mov        x8, #0
0x0000000000c4c620: mov        w9, #0x48
0x0000000000c4c624: madd       x0, x21, x9, x8
0x0000000000c4c628: stp        x8, x0, [sp, #0x18]
0x0000000000c4c62c: madd       x8, x1, x9, x8
0x0000000000c4c630: stp        x0, x8, [sp, #0x28]
0x0000000000c4c634: movi       v0.16b, #0
0x0000000000c4c638: stp        q0, q0, [x0, #0x20]
0x0000000000c4c63c: str        xzr, [x0, #0x40]
0x0000000000c4c640: stp        q0, q0, [x0]
0x0000000000c4c644: bl         #0x40b6d30
0x0000000000c4c648: movi       v0.16b, #0
0x0000000000c4c64c: stur       q0, [x0, #0x38]
0x0000000000c4c650: stur       q0, [x0, #0x28]
0x0000000000c4c654: ldp        x9, x8, [sp, #0x20]
0x0000000000c4c658: add        x8, x8, #0x48
0x0000000000c4c65c: str        x8, [sp, #0x28]
0x0000000000c4c660: ldp        x1, x2, [x19]
0x0000000000c4c664: sub        x8, x1, x2
0x0000000000c4c668: add        x21, x9, x8
0x0000000000c4c66c: mov        x0, x20
0x0000000000c4c670: mov        x3, x21
0x0000000000c4c674: bl         #0xc4c6d4
0x0000000000c4c678: ldr        x8, [x19]
0x0000000000c4c67c: str        x21, [x19]
0x0000000000c4c680: ldr        x9, [x19, #0x10]
0x0000000000c4c684: ldur       q0, [sp, #0x28]
0x0000000000c4c688: str        q0, [sp]
0x0000000000c4c68c: stur       q0, [x19, #8]
0x0000000000c4c690: stp        x8, x9, [sp, #0x28]
0x0000000000c4c694: stp        x8, x8, [sp, #0x18]
0x0000000000c4c698: add        x0, sp, #0x18
0x0000000000c4c69c: bl         #0xc4c834
0x0000000000c4c6a0: ldr        q0, [sp]
0x0000000000c4c6a4: fmov       x0, d0
0x0000000000c4c6a8: ldp        x29, x30, [sp, #0x60]
0x0000000000c4c6ac: ldp        x20, x19, [sp, #0x50]
0x0000000000c4c6b0: ldp        x22, x21, [sp, #0x40]
0x0000000000c4c6b4: add        sp, sp, #0x70
0x0000000000c4c6b8: ret        
0x0000000000c4c6bc: bl         #0x2dc64
0x0000000000c4c6c0: mov        x19, x0
0x0000000000c4c6c4: add        x0, sp, #0x18
0x0000000000c4c6c8: bl         #0xc4c834
0x0000000000c4c6cc: mov        x0, x19
0x0000000000c4c6d0: bl         #0x4b97984
