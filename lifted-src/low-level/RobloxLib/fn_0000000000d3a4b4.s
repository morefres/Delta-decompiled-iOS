; instruction-faithful ARM64 fallback for RobloxLib::function_d3a4b4
0x0000000000d3a4b4: sub        sp, sp, #0x70
0x0000000000d3a4b8: stp        x28, x27, [sp, #0x10]
0x0000000000d3a4bc: stp        x26, x25, [sp, #0x20]
0x0000000000d3a4c0: stp        x24, x23, [sp, #0x30]
0x0000000000d3a4c4: stp        x22, x21, [sp, #0x40]
0x0000000000d3a4c8: stp        x20, x19, [sp, #0x50]
0x0000000000d3a4cc: stp        x29, x30, [sp, #0x60]
0x0000000000d3a4d0: add        x29, sp, #0x60
0x0000000000d3a4d4: mov        x20, x1
0x0000000000d3a4d8: adrp       x8, #0x618d000
0x0000000000d3a4dc: add        x8, x8, #0x800
0x0000000000d3a4e0: ldrb       w8, [x8]
0x0000000000d3a4e4: tbz        w8, #0, #0xd3a4f8
0x0000000000d3a4e8: ldp        x8, x24, [x20]
0x0000000000d3a4ec: cmp        x8, x24
0x0000000000d3a4f0: b.ne       #0xd3a4fc
0x0000000000d3a4f4: b          #0xd3a6b8
0x0000000000d3a4f8: ldr        x24, [x20, #8]
0x0000000000d3a4fc: ldurb      w8, [x24, #-0xb7]
0x0000000000d3a500: cmp        w8, #1
0x0000000000d3a504: b.ne       #0xd3a6b8
0x0000000000d3a508: ldur       w8, [x24, #-0xb0]
0x0000000000d3a50c: cmp        w8, #2
0x0000000000d3a510: b.ne       #0xd3a6b8
0x0000000000d3a514: ldr        x27, [x20]
0x0000000000d3a518: sub        x8, x24, x27
0x0000000000d3a51c: cmp        x8, #0xb8
0x0000000000d3a520: b.eq       #0xd3a6a8
0x0000000000d3a524: mov        x25, #0
0x0000000000d3a528: mov        x26, #0
0x0000000000d3a52c: mov        w28, #0x10e
0x0000000000d3a530: mov        x12, #0x37a7
0x0000000000d3a534: movk       x12, #0xe9bd, lsl #16
0x0000000000d3a538: movk       x12, #0x6f4d, lsl #32
0x0000000000d3a53c: movk       x12, #0xd37a, lsl #48
0x0000000000d3a540: mov        x19, #-1
0x0000000000d3a544: mov        x8, x24
0x0000000000d3a548: str        x2, [sp, #8]
0x0000000000d3a54c: add        x9, x27, x28
0x0000000000d3a550: sub        x10, x9, #0x10d
0x0000000000d3a554: ldrb       w10, [x10]
0x0000000000d3a558: cmp        w10, #1
0x0000000000d3a55c: b.ne       #0xd3a578
0x0000000000d3a560: sub        x10, x9, #0x106
0x0000000000d3a564: ldr        w10, [x10]
0x0000000000d3a568: sub        x11, x9, #0xfe
0x0000000000d3a56c: cmp        w10, #0
0x0000000000d3a570: csel       x21, x11, xzr, eq
0x0000000000d3a574: b          #0xd3a57c
0x0000000000d3a578: mov        x21, #0
0x0000000000d3a57c: ldurb      w9, [x9, #-0x55]
0x0000000000d3a580: cmp        w9, #1
0x0000000000d3a584: b.ne       #0xd3a688
0x0000000000d3a588: cbz        x21, #0xd3a688
0x0000000000d3a58c: add        x23, x27, x28
0x0000000000d3a590: ldur       w9, [x23, #-0x4e]
0x0000000000d3a594: cmp        w9, #1
0x0000000000d3a598: b.ne       #0xd3a688
0x0000000000d3a59c: ldrb       w9, [x21, #0x94]
0x0000000000d3a5a0: ldrb       w10, [x27, x28]
0x0000000000d3a5a4: cmp        w9, w10
0x0000000000d3a5a8: b.ne       #0xd3a688
0x0000000000d3a5ac: mov        x0, x2
0x0000000000d3a5b0: bl         #0xd3d4bc
0x0000000000d3a5b4: mov        x22, x0
0x0000000000d3a5b8: mov        x1, x21
0x0000000000d3a5bc: bl         #0x1de78
0x0000000000d3a5c0: cmp        x22, x21
0x0000000000d3a5c4: b.eq       #0xd3a5f0
0x0000000000d3a5c8: ldp        x1, x2, [x21, #0x10]
0x0000000000d3a5cc: sub        x8, x2, x1
0x0000000000d3a5d0: asr        x8, x8, #3
0x0000000000d3a5d4: mov        x9, #0x6db7
0x0000000000d3a5d8: movk       x9, #0xb6db, lsl #16
0x0000000000d3a5dc: movk       x9, #0xdb6d, lsl #32
0x0000000000d3a5e0: movk       x9, #0x6db6, lsl #48
0x0000000000d3a5e4: mul        x3, x8, x9
0x0000000000d3a5e8: add        x0, x22, #0x10
0x0000000000d3a5ec: bl         #0xd3f870
0x0000000000d3a5f0: sub        x23, x23, #0x46
0x0000000000d3a5f4: add        x0, x22, #0x28
0x0000000000d3a5f8: add        x1, x21, #0x28
0x0000000000d3a5fc: bl         #0xd3f7d8
0x0000000000d3a600: ldur       q0, [x21, #0x48]
0x0000000000d3a604: stur       q0, [x22, #0x48]
0x0000000000d3a608: ldur       q0, [x21, #0x68]
0x0000000000d3a60c: ldur       q1, [x21, #0x78]
0x0000000000d3a610: ldur       q2, [x21, #0x85]
0x0000000000d3a614: ldur       q3, [x21, #0x58]
0x0000000000d3a618: stur       q3, [x22, #0x58]
0x0000000000d3a61c: stur       q2, [x22, #0x85]
0x0000000000d3a620: stur       q1, [x22, #0x78]
0x0000000000d3a624: stur       q0, [x22, #0x68]
0x0000000000d3a628: ldur       x8, [x24, #-0xa8]
0x0000000000d3a62c: add        x8, x8, x25
0x0000000000d3a630: ldp        q0, q1, [x8]
0x0000000000d3a634: ldr        q2, [x8, #0x20]
0x0000000000d3a638: stp        q1, q2, [x22, #0x70]
0x0000000000d3a63c: str        q0, [x22, #0x60]
0x0000000000d3a640: add        x0, x22, #0x98
0x0000000000d3a644: mov        x1, x23
0x0000000000d3a648: bl         #0x1de78
0x0000000000d3a64c: add        x8, x27, x28
0x0000000000d3a650: ldur       q0, [x8, #-0x36]
0x0000000000d3a654: ldur       q1, [x8, #-0x26]
0x0000000000d3a658: ldur       q2, [x8, #-0x16]
0x0000000000d3a65c: ldur       x8, [x8, #-7]
0x0000000000d3a660: stur       x8, [x22, #0xd7]
0x0000000000d3a664: stur       q2, [x22, #0xc8]
0x0000000000d3a668: stur       q1, [x22, #0xb8]
0x0000000000d3a66c: stur       q0, [x22, #0xa8]
0x0000000000d3a670: ldp        x27, x8, [x20]
0x0000000000d3a674: ldr        x2, [sp, #8]
0x0000000000d3a678: mov        x12, #0x37a7
0x0000000000d3a67c: movk       x12, #0xe9bd, lsl #16
0x0000000000d3a680: movk       x12, #0x6f4d, lsl #32
0x0000000000d3a684: movk       x12, #0xd37a, lsl #48
0x0000000000d3a688: add        x26, x26, #2
0x0000000000d3a68c: sub        x9, x8, x27
0x0000000000d3a690: asr        x9, x9, #3
0x0000000000d3a694: madd       x9, x9, x12, x19
0x0000000000d3a698: add        x28, x28, #0x170
0x0000000000d3a69c: add        x25, x25, #0x30
0x0000000000d3a6a0: cmp        x9, x26
0x0000000000d3a6a4: b.hi       #0xd3a54c
0x0000000000d3a6a8: ldr        w8, [x2, #8]
0x0000000000d3a6ac: cmp        w8, #0
0x0000000000d3a6b0: cset       w0, ne
0x0000000000d3a6b4: b          #0xd3a6bc
0x0000000000d3a6b8: mov        w0, #0
0x0000000000d3a6bc: ldp        x29, x30, [sp, #0x60]
0x0000000000d3a6c0: ldp        x20, x19, [sp, #0x50]
0x0000000000d3a6c4: ldp        x22, x21, [sp, #0x40]
0x0000000000d3a6c8: ldp        x24, x23, [sp, #0x30]
0x0000000000d3a6cc: ldp        x26, x25, [sp, #0x20]
0x0000000000d3a6d0: ldp        x28, x27, [sp, #0x10]
0x0000000000d3a6d4: add        sp, sp, #0x70
0x0000000000d3a6d8: ret        
