; instruction-faithful ARM64 fallback for RobloxLib::function_b2a5b8
0x0000000000b2a5b8: stp        d9, d8, [sp, #-0x50]!
0x0000000000b2a5bc: stp        x24, x23, [sp, #0x10]
0x0000000000b2a5c0: stp        x22, x21, [sp, #0x20]
0x0000000000b2a5c4: stp        x20, x19, [sp, #0x30]
0x0000000000b2a5c8: stp        x29, x30, [sp, #0x40]
0x0000000000b2a5cc: add        x29, sp, #0x40
0x0000000000b2a5d0: fmov       s8, s0
0x0000000000b2a5d4: mov        x20, x1
0x0000000000b2a5d8: mov        x19, x0
0x0000000000b2a5dc: str        x1, [x0, #0x20]
0x0000000000b2a5e0: ldrb       w8, [x1, #0x44]
0x0000000000b2a5e4: ldrb       w9, [x1, #0x4c0]
0x0000000000b2a5e8: cmp        w8, w9
0x0000000000b2a5ec: csel       w8, w8, w9, hi
0x0000000000b2a5f0: strb       w8, [x0, #0x2a]
0x0000000000b2a5f4: mov        x0, x1
0x0000000000b2a5f8: bl         #0xc29728
0x0000000000b2a5fc: strb       w0, [x19, #0x2b]
0x0000000000b2a600: ldrb       w22, [x20, #0x4c0]
0x0000000000b2a604: ldrb       w23, [x19, #0x2a]
0x0000000000b2a608: cbz        w23, #0xb2a638
0x0000000000b2a60c: cmp        w23, #8
0x0000000000b2a610: mov        w8, #8
0x0000000000b2a614: csel       w8, w23, w8, lo
0x0000000000b2a618: lsl        w21, w8, #2
0x0000000000b2a61c: add        x1, x20, #0x498
0x0000000000b2a620: mov        x0, x19
0x0000000000b2a624: mov        x2, x21
0x0000000000b2a628: bl         #0x4b98ef0
0x0000000000b2a62c: cmp        w23, #7
0x0000000000b2a630: b.ls       #0xb2a63c
0x0000000000b2a634: b          #0xb2a654
0x0000000000b2a638: mov        x21, #0
0x0000000000b2a63c: mov        w8, #0x20
0x0000000000b2a640: sub        x2, x8, x21
0x0000000000b2a644: adrp       x1, #0x4bd2000
0x0000000000b2a648: add        x1, x1, #0x460
0x0000000000b2a64c: add        x0, x19, x21
0x0000000000b2a650: bl         #0x4b98f08
0x0000000000b2a654: mov        x9, #0
0x0000000000b2a658: mov        w8, #0
0x0000000000b2a65c: add        x10, x20, #0xe0
0x0000000000b2a660: ldur       x11, [x10, #-0x20]
0x0000000000b2a664: cbz        x11, #0xb2a67c
0x0000000000b2a668: ldr        w11, [x10]
0x0000000000b2a66c: cbz        w11, #0xb2a67c
0x0000000000b2a670: ldur       w11, [x10, #-4]
0x0000000000b2a674: cmp        w11, #0
0x0000000000b2a678: cset       w11, ne
0x0000000000b2a67c: lsl        w11, w11, w9
0x0000000000b2a680: orr        w8, w8, w11
0x0000000000b2a684: add        x9, x9, #1
0x0000000000b2a688: add        x10, x10, #0x28
0x0000000000b2a68c: cmp        x9, #0xa
0x0000000000b2a690: b.ne       #0xb2a660
0x0000000000b2a694: strh       w8, [x19, #0x28]
0x0000000000b2a698: cbz        w22, #0xb2a6bc
0x0000000000b2a69c: mov        w8, #1
0x0000000000b2a6a0: strh       w8, [x19, #0x2c]
0x0000000000b2a6a4: ldp        x29, x30, [sp, #0x40]
0x0000000000b2a6a8: ldp        x20, x19, [sp, #0x30]
0x0000000000b2a6ac: ldp        x22, x21, [sp, #0x20]
0x0000000000b2a6b0: ldp        x24, x23, [sp, #0x10]
0x0000000000b2a6b4: ldp        d9, d8, [sp], #0x50
0x0000000000b2a6b8: ret        
0x0000000000b2a6bc: mov        x0, x19
0x0000000000b2a6c0: fmov       s0, s8
0x0000000000b2a6c4: ldp        x29, x30, [sp, #0x40]
0x0000000000b2a6c8: ldp        x20, x19, [sp, #0x30]
0x0000000000b2a6cc: ldp        x22, x21, [sp, #0x20]
0x0000000000b2a6d0: ldp        x24, x23, [sp, #0x10]
0x0000000000b2a6d4: ldp        d9, d8, [sp], #0x50
0x0000000000b2a6d8: b          #0xbfc008
