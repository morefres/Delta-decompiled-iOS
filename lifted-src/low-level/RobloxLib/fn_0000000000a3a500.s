; instruction-faithful ARM64 fallback for RobloxLib::function_a3a500
0x0000000000a3a500: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3a504: stp        x20, x19, [sp, #0x10]
0x0000000000a3a508: stp        x29, x30, [sp, #0x20]
0x0000000000a3a50c: add        x29, sp, #0x20
0x0000000000a3a510: mov        x21, x2
0x0000000000a3a514: mov        x20, x1
0x0000000000a3a518: mov        x19, x0
0x0000000000a3a51c: adrp       x22, #0x6105000
0x0000000000a3a520: add        x22, x22, #0x70
0x0000000000a3a524: ldrb       w8, [x22]
0x0000000000a3a528: cmp        w8, #1
0x0000000000a3a52c: b.ne       #0xa3a550
0x0000000000a3a530: ldr        x0, [x19, #0x1a0]
0x0000000000a3a534: bl         #0xa838c0
0x0000000000a3a538: cbz        w0, #0xa3a550
0x0000000000a3a53c: adrp       x8, #0x6104000
0x0000000000a3a540: add        x8, x8, #0xad0
0x0000000000a3a544: ldr        w21, [x8]
0x0000000000a3a548: mov        x20, x21
0x0000000000a3a54c: b          #0xa3a558
0x0000000000a3a550: cmp        w20, w21
0x0000000000a3a554: b.gt       #0xa3a630
0x0000000000a3a558: lsl        w8, w20, #6
0x0000000000a3a55c: str        w8, [x19, #0x2b8]
0x0000000000a3a560: lsl        w8, w21, #6
0x0000000000a3a564: str        w8, [x19, #0x2bc]
0x0000000000a3a568: ldr        x0, [x19, #0x1a0]
0x0000000000a3a56c: bl         #0x25f38c
0x0000000000a3a570: cbz        x0, #0xa3a5a0
0x0000000000a3a574: adrp       x8, #0x6104000
0x0000000000a3a578: ldrb       w8, [x8, #0x40]
0x0000000000a3a57c: cmp        w8, #1
0x0000000000a3a580: b.ne       #0xa3a590
0x0000000000a3a584: bl         #0x27b1ce4
0x0000000000a3a588: mov        x2, x0
0x0000000000a3a58c: b          #0xa3a594
0x0000000000a3a590: ldr        w2, [x0, #0x510]
0x0000000000a3a594: mov        x0, x19
0x0000000000a3a598: mov        x1, x21
0x0000000000a3a59c: bl         #0xa3a640
0x0000000000a3a5a0: str        w20, [x19, #0x2c8]
0x0000000000a3a5a4: ldrb       w8, [x22]
0x0000000000a3a5a8: cmp        w8, #1
0x0000000000a3a5ac: b.ne       #0xa3a5cc
0x0000000000a3a5b0: ldr        x0, [x19, #0x1a0]
0x0000000000a3a5b4: bl         #0xa838c0
0x0000000000a3a5b8: cbz        w0, #0xa3a5cc
0x0000000000a3a5bc: ldr        w8, [x19, #0x2c4]
0x0000000000a3a5c0: cmp        w8, w20
0x0000000000a3a5c4: csel       w8, w8, w20, gt
0x0000000000a3a5c8: str        w8, [x19, #0x2c4]
0x0000000000a3a5cc: adrp       x8, #0x6621000
0x0000000000a3a5d0: add        x8, x8, #0x1a0
0x0000000000a3a5d4: ldrb       w8, [x8]
0x0000000000a3a5d8: adrp       x9, #0x6104000
0x0000000000a3a5dc: add        x9, x9, #0xad0
0x0000000000a3a5e0: ldr        w9, [x9]
0x0000000000a3a5e4: cmp        w8, #1
0x0000000000a3a5e8: ccmp       w20, w9, #8, eq
0x0000000000a3a5ec: b.lt       #0xa3a630
0x0000000000a3a5f0: ldr        x19, [x19, #0x1a0]
0x0000000000a3a5f4: ldr        x20, [x19, #0x18]
0x0000000000a3a5f8: bl         #0x82f6a4
0x0000000000a3a5fc: ldrh       w8, [x20, #0x1b8]
0x0000000000a3a600: ldrh       w9, [x0, #0x1b8]
0x0000000000a3a604: sub        w8, w8, w9
0x0000000000a3a608: ldrh       w9, [x0, #0x1ba]
0x0000000000a3a60c: cmp        w8, w9
0x0000000000a3a610: csel       x0, xzr, x19, hi
0x0000000000a3a614: bl         #0x8845d4
0x0000000000a3a618: cbz        x0, #0xa3a630
0x0000000000a3a61c: mov        w1, #1
0x0000000000a3a620: ldp        x29, x30, [sp, #0x20]
0x0000000000a3a624: ldp        x20, x19, [sp, #0x10]
0x0000000000a3a628: ldp        x22, x21, [sp], #0x30
0x0000000000a3a62c: b          #0xa970f8
0x0000000000a3a630: ldp        x29, x30, [sp, #0x20]
0x0000000000a3a634: ldp        x20, x19, [sp, #0x10]
0x0000000000a3a638: ldp        x22, x21, [sp], #0x30
0x0000000000a3a63c: ret        
