; instruction-faithful ARM64 fallback for RobloxLib::function_17af48c
0x00000000017af48c: stp        x26, x25, [sp, #-0x50]!
0x00000000017af490: stp        x24, x23, [sp, #0x10]
0x00000000017af494: stp        x22, x21, [sp, #0x20]
0x00000000017af498: stp        x20, x19, [sp, #0x30]
0x00000000017af49c: stp        x29, x30, [sp, #0x40]
0x00000000017af4a0: add        x29, sp, #0x40
0x00000000017af4a4: mov        x21, x4
0x00000000017af4a8: mov        x19, x3
0x00000000017af4ac: mov        x23, x1
0x00000000017af4b0: mov        x20, x8
0x00000000017af4b4: cmp        x1, x2
0x00000000017af4b8: b.eq       #0x17af538
0x00000000017af4bc: mov        x22, x2
0x00000000017af4c0: ldr        x8, [x19]
0x00000000017af4c4: sub        x8, x8, x21
0x00000000017af4c8: add        x8, x8, #1, lsl #12
0x00000000017af4cc: asr        x9, x8, #4
0x00000000017af4d0: sub        x10, x22, x23
0x00000000017af4d4: asr        x10, x10, #4
0x00000000017af4d8: cmp        x10, x8, asr #4
0x00000000017af4dc: csel       x8, x10, x9, lt
0x00000000017af4e0: cbz        x8, #0x17af514
0x00000000017af4e4: lsl        x25, x8, #4
0x00000000017af4e8: add        x24, x23, x8, lsl #4
0x00000000017af4ec: mov        x0, x21
0x00000000017af4f0: mov        x1, x23
0x00000000017af4f4: bl         #0x1a230
0x00000000017af4f8: add        x23, x23, #0x10
0x00000000017af4fc: add        x21, x21, #0x10
0x00000000017af500: subs       x25, x25, #0x10
0x00000000017af504: b.ne       #0x17af4ec
0x00000000017af508: cmp        x24, x22
0x00000000017af50c: b.eq       #0x17af520
0x00000000017af510: mov        x23, x24
0x00000000017af514: ldr        x8, [x19, #8]!
0x00000000017af518: mov        x21, x8
0x00000000017af51c: b          #0x17af4c4
0x00000000017af520: ldr        x8, [x19]
0x00000000017af524: add        x8, x8, #1, lsl #12
0x00000000017af528: cmp        x21, x8
0x00000000017af52c: b.ne       #0x17af53c
0x00000000017af530: ldr        x21, [x19, #8]!
0x00000000017af534: b          #0x17af53c
0x00000000017af538: mov        x24, x23
0x00000000017af53c: stp        x24, x19, [x20]
0x00000000017af540: str        x21, [x20, #0x10]
0x00000000017af544: ldp        x29, x30, [sp, #0x40]
0x00000000017af548: ldp        x20, x19, [sp, #0x30]
0x00000000017af54c: ldp        x22, x21, [sp, #0x20]
0x00000000017af550: ldp        x24, x23, [sp, #0x10]
0x00000000017af554: ldp        x26, x25, [sp], #0x50
0x00000000017af558: ret        
