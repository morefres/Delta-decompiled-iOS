; instruction-faithful ARM64 fallback for RobloxLib::function_e5a570
0x0000000000e5a570: stp        x28, x27, [sp, #-0x30]!
0x0000000000e5a574: stp        x20, x19, [sp, #0x10]
0x0000000000e5a578: stp        x29, x30, [sp, #0x20]
0x0000000000e5a57c: add        x29, sp, #0x20
0x0000000000e5a580: sub        sp, sp, #0x230
0x0000000000e5a584: adrp       x8, #0x610b000
0x0000000000e5a588: ldrb       w8, [x8, #0x570]
0x0000000000e5a58c: cmp        w8, #1
0x0000000000e5a590: b.ne       #0xe5a6f0
0x0000000000e5a594: cmp        x2, #0x20
0x0000000000e5a598: b.ne       #0xe5a6f0
0x0000000000e5a59c: ldp        x8, x9, [x1]
0x0000000000e5a5a0: ldp        x10, x11, [x1, #0x10]
0x0000000000e5a5a4: mov        x12, #0x6665
0x0000000000e5a5a8: movk       x12, #0x3331, lsl #16
0x0000000000e5a5ac: movk       x12, #0x6463, lsl #32
0x0000000000e5a5b0: movk       x12, #0x6466, lsl #48
0x0000000000e5a5b4: cmp        x8, x12
0x0000000000e5a5b8: mov        x8, #0x6439
0x0000000000e5a5bc: movk       x8, #0x6166, lsl #16
0x0000000000e5a5c0: movk       x8, #0x3330, lsl #32
0x0000000000e5a5c4: movk       x8, #0x3863, lsl #48
0x0000000000e5a5c8: ccmp       x9, x8, #0, eq
0x0000000000e5a5cc: mov        x8, #0x3866
0x0000000000e5a5d0: movk       x8, #0x3362, lsl #16
0x0000000000e5a5d4: movk       x8, #0x3761, lsl #32
0x0000000000e5a5d8: movk       x8, #0x6365, lsl #48
0x0000000000e5a5dc: ccmp       x10, x8, #0, eq
0x0000000000e5a5e0: mov        x8, #0x3833
0x0000000000e5a5e4: movk       x8, #0x3637, lsl #16
0x0000000000e5a5e8: movk       x8, #0x6232, lsl #32
0x0000000000e5a5ec: movk       x8, #0x6538, lsl #48
0x0000000000e5a5f0: ccmp       x11, x8, #0, eq
0x0000000000e5a5f4: b.ne       #0xe5a6f0
0x0000000000e5a5f8: mov        x19, x0
0x0000000000e5a5fc: mov        w8, #1
0x0000000000e5a600: strb       w8, [x0, #0xc1]
0x0000000000e5a604: ldrb       w8, [x0, #0x14b]
0x0000000000e5a608: tbnz       w8, #0, #0xe5a6ac
0x0000000000e5a60c: ldr        d0, [x19, #0x140]
0x0000000000e5a610: fcmp       d0, #0.0
0x0000000000e5a614: b.eq       #0xe5a6ac
0x0000000000e5a618: mov        w8, #1
0x0000000000e5a61c: strb       w8, [x19, #0x14b]
0x0000000000e5a620: adrp       x1, #0x65e3000
0x0000000000e5a624: add        x1, x1, #0x300
0x0000000000e5a628: mov        x20, sp
0x0000000000e5a62c: mov        x0, sp
0x0000000000e5a630: bl         #0x2071d8
0x0000000000e5a634: adrp       x1, #0x5227000
0x0000000000e5a638: add        x1, x1, #0x54
0x0000000000e5a63c: adrp       x3, #0x52d1000
0x0000000000e5a640: add        x3, x3, #0xfc5
0x0000000000e5a644: add        x0, x20, #0x58
0x0000000000e5a648: mov        w2, #6
0x0000000000e5a64c: mov        w4, #1
0x0000000000e5a650: bl         #0x66f9e4
0x0000000000e5a654: bl         #0x47fa170
0x0000000000e5a658: ldr        d1, [x19, #0x140]
0x0000000000e5a65c: fsub       d0, d0, d1
0x0000000000e5a660: adrp       x8, #0x4bcd000
0x0000000000e5a664: ldr        d1, [x8, #0x7c0]
0x0000000000e5a668: fmul       d0, d0, d1
0x0000000000e5a66c: adrp       x1, #0x5271000
0x0000000000e5a670: add        x1, x1, #0x419
0x0000000000e5a674: add        x0, x20, #0x58
0x0000000000e5a678: mov        w2, #9
0x0000000000e5a67c: mov        w3, #1
0x0000000000e5a680: bl         #0x66f504
0x0000000000e5a684: mov        x0, sp
0x0000000000e5a688: bl         #0x67e8b0
0x0000000000e5a68c: adrp       x19, #0x5c51000
0x0000000000e5a690: add        x19, x19, #0xcd8
0x0000000000e5a694: add        x0, x20, #0x58
0x0000000000e5a698: add        x1, x19, #0x18
0x0000000000e5a69c: bl         #0x207488
0x0000000000e5a6a0: mov        x0, sp
0x0000000000e5a6a4: add        x1, x19, #8
0x0000000000e5a6a8: bl         #0x20743c
0x0000000000e5a6ac: adrp       x8, #0x610b000
0x0000000000e5a6b0: ldr        x0, [x8, #0x6f0]
0x0000000000e5a6b4: and        w8, w0, #0xff
0x0000000000e5a6b8: cmp        w8, #6
0x0000000000e5a6bc: b.lo       #0xe5a6f0
0x0000000000e5a6c0: and        x8, x0, #0xfc00
0x0000000000e5a6c4: cbz        x8, #0xe5a6f0
0x0000000000e5a6c8: adrp       x8, #0x610b000
0x0000000000e5a6cc: ldr        x1, [x8, #0x6f8]
0x0000000000e5a6d0: adrp       x3, #0x52d1000
0x0000000000e5a6d4: add        x3, x3, #0xfd5
0x0000000000e5a6d8: mov        x6, sp
0x0000000000e5a6dc: mov        w2, #4
0x0000000000e5a6e0: mov        w4, #0x2f
0x0000000000e5a6e4: mov        x5, #0
0x0000000000e5a6e8: mov        w7, #1
0x0000000000e5a6ec: bl         #0x47eec38
0x0000000000e5a6f0: add        sp, sp, #0x230
0x0000000000e5a6f4: ldp        x29, x30, [sp, #0x20]
0x0000000000e5a6f8: ldp        x20, x19, [sp, #0x10]
0x0000000000e5a6fc: ldp        x28, x27, [sp], #0x30
0x0000000000e5a700: ret        
0x0000000000e5a704: b          #0xe5a708
0x0000000000e5a708: mov        x19, x0
0x0000000000e5a70c: mov        x0, sp
0x0000000000e5a710: bl         #0x2072a8
0x0000000000e5a714: mov        x0, x19
0x0000000000e5a718: bl         #0x4b97984
