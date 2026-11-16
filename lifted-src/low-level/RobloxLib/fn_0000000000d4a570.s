; instruction-faithful ARM64 fallback for RobloxLib::function_d4a570
0x0000000000d4a570: sub        sp, sp, #0x80
0x0000000000d4a574: stp        x24, x23, [sp, #0x40]
0x0000000000d4a578: stp        x22, x21, [sp, #0x50]
0x0000000000d4a57c: stp        x20, x19, [sp, #0x60]
0x0000000000d4a580: stp        x29, x30, [sp, #0x70]
0x0000000000d4a584: add        x29, sp, #0x70
0x0000000000d4a588: ldp        x8, x9, [x0]
0x0000000000d4a58c: sub        x9, x9, x8
0x0000000000d4a590: asr        x22, x9, #4
0x0000000000d4a594: add        x9, x22, #1
0x0000000000d4a598: lsr        x10, x9, #0x3c
0x0000000000d4a59c: cbnz       x10, #0xd4a684
0x0000000000d4a5a0: mov        x20, x1
0x0000000000d4a5a4: mov        x19, x0
0x0000000000d4a5a8: ldr        x10, [x0, #0x10]
0x0000000000d4a5ac: sub        x8, x10, x8
0x0000000000d4a5b0: asr        x10, x8, #3
0x0000000000d4a5b4: cmp        x10, x9
0x0000000000d4a5b8: csel       x9, x10, x9, hi
0x0000000000d4a5bc: mov        x10, #0x7ffffffffffffff0
0x0000000000d4a5c0: cmp        x8, x10
0x0000000000d4a5c4: mov        x8, #0xfffffffffffffff
0x0000000000d4a5c8: csel       x23, x9, x8, lo
0x0000000000d4a5cc: add        x21, x0, #0x18
0x0000000000d4a5d0: str        x21, [sp, #0x38]
0x0000000000d4a5d4: cbz        x23, #0xd4a5f4
0x0000000000d4a5d8: ldr        x0, [x21]
0x0000000000d4a5dc: lsl        x1, x23, #4
0x0000000000d4a5e0: ldr        x8, [x0]
0x0000000000d4a5e4: ldr        x8, [x8, #0x10]
0x0000000000d4a5e8: mov        w2, #8
0x0000000000d4a5ec: blr        x8
0x0000000000d4a5f0: b          #0xd4a5f8
0x0000000000d4a5f4: mov        x0, #0
0x0000000000d4a5f8: add        x8, x0, x22, lsl #4
0x0000000000d4a5fc: stp        x0, x8, [sp, #0x18]
0x0000000000d4a600: add        x9, x0, x23, lsl #4
0x0000000000d4a604: str        x9, [sp, #0x30]
0x0000000000d4a608: ldr        x9, [x20]
0x0000000000d4a60c: str        xzr, [x20]
0x0000000000d4a610: str        x9, [x8]
0x0000000000d4a614: ldr        x9, [x20, #8]
0x0000000000d4a618: str        x9, [x8, #8]
0x0000000000d4a61c: add        x9, x8, #0x10
0x0000000000d4a620: str        x9, [sp, #0x28]
0x0000000000d4a624: ldp        x1, x2, [x19]
0x0000000000d4a628: sub        x9, x1, x2
0x0000000000d4a62c: add        x20, x8, x9
0x0000000000d4a630: mov        x0, x21
0x0000000000d4a634: mov        x3, x20
0x0000000000d4a638: bl         #0xd4a69c
0x0000000000d4a63c: ldr        x8, [x19]
0x0000000000d4a640: str        x20, [x19]
0x0000000000d4a644: ldr        x9, [x19, #0x10]
0x0000000000d4a648: ldur       q0, [sp, #0x28]
0x0000000000d4a64c: str        q0, [sp]
0x0000000000d4a650: stur       q0, [x19, #8]
0x0000000000d4a654: stp        x8, x9, [sp, #0x28]
0x0000000000d4a658: stp        x8, x8, [sp, #0x18]
0x0000000000d4a65c: add        x0, sp, #0x18
0x0000000000d4a660: bl         #0xd4a7d4
0x0000000000d4a664: ldr        q0, [sp]
0x0000000000d4a668: fmov       x0, d0
0x0000000000d4a66c: ldp        x29, x30, [sp, #0x70]
0x0000000000d4a670: ldp        x20, x19, [sp, #0x60]
0x0000000000d4a674: ldp        x22, x21, [sp, #0x50]
0x0000000000d4a678: ldp        x24, x23, [sp, #0x40]
0x0000000000d4a67c: add        sp, sp, #0x80
0x0000000000d4a680: ret        
0x0000000000d4a684: bl         #0x2dc64
0x0000000000d4a688: mov        x19, x0
0x0000000000d4a68c: add        x0, sp, #0x18
0x0000000000d4a690: bl         #0xd4a7d4
0x0000000000d4a694: mov        x0, x19
0x0000000000d4a698: bl         #0x4b97984
