; instruction-faithful ARM64 fallback for RobloxLib::function_a7e460
0x0000000000a7e460: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7e464: stp        x20, x19, [sp, #0x10]
0x0000000000a7e468: stp        x29, x30, [sp, #0x20]
0x0000000000a7e46c: add        x29, sp, #0x20
0x0000000000a7e470: mov        x21, x1
0x0000000000a7e474: mov        x19, x0
0x0000000000a7e478: ldr        x20, [x0]
0x0000000000a7e47c: mov        x0, x1
0x0000000000a7e480: bl         #0xe9bc0c
0x0000000000a7e484: tbnz       w0, #1, #0xa7e490
0x0000000000a7e488: mov        w8, #1
0x0000000000a7e48c: b          #0xa7e5b8
0x0000000000a7e490: mov        x0, x21
0x0000000000a7e494: bl         #0xa25d2c
0x0000000000a7e498: mov        x21, x0
0x0000000000a7e49c: cbz        x0, #0xa7e4c0
0x0000000000a7e4a0: ldr        x22, [x21, #0x18]
0x0000000000a7e4a4: bl         #0x3ea08ac
0x0000000000a7e4a8: ldrh       w8, [x22, #0x1b8]
0x0000000000a7e4ac: ldrh       w9, [x0, #0x1b8]
0x0000000000a7e4b0: sub        w8, w8, w9
0x0000000000a7e4b4: ldrh       w9, [x0, #0x1ba]
0x0000000000a7e4b8: cmp        w8, w9
0x0000000000a7e4bc: b.ls       #0xa7e598
0x0000000000a7e4c0: adrp       x8, #0x619f000
0x0000000000a7e4c4: add        x8, x8, #0xb00
0x0000000000a7e4c8: ldrb       w8, [x8]
0x0000000000a7e4cc: cmp        w8, #1
0x0000000000a7e4d0: b.ne       #0xa7e55c
0x0000000000a7e4d4: adrp       x8, #0x619f000
0x0000000000a7e4d8: add        x8, x8, #0xb18
0x0000000000a7e4dc: ldrb       w8, [x8]
0x0000000000a7e4e0: cmp        w8, #1
0x0000000000a7e4e4: b.ne       #0xa7e55c
0x0000000000a7e4e8: adrp       x8, #0x619f000
0x0000000000a7e4ec: add        x8, x8, #0xb48
0x0000000000a7e4f0: ldrb       w8, [x8]
0x0000000000a7e4f4: cmp        w8, #1
0x0000000000a7e4f8: b.ne       #0xa7e55c
0x0000000000a7e4fc: adrp       x8, #0x619f000
0x0000000000a7e500: add        x8, x8, #0xb78
0x0000000000a7e504: ldrb       w8, [x8]
0x0000000000a7e508: cmp        w8, #1
0x0000000000a7e50c: b.ne       #0xa7e55c
0x0000000000a7e510: adrp       x8, #0x619f000
0x0000000000a7e514: add        x8, x8, #0xb90
0x0000000000a7e518: ldrb       w8, [x8]
0x0000000000a7e51c: cmp        w8, #1
0x0000000000a7e520: b.ne       #0xa7e55c
0x0000000000a7e524: adrp       x8, #0x619f000
0x0000000000a7e528: add        x8, x8, #0xbc0
0x0000000000a7e52c: ldrb       w8, [x8]
0x0000000000a7e530: cmp        w8, #1
0x0000000000a7e534: b.ne       #0xa7e55c
0x0000000000a7e538: adrp       x8, #0x619f000
0x0000000000a7e53c: add        x8, x8, #0xbd8
0x0000000000a7e540: ldrb       w8, [x8]
0x0000000000a7e544: cmp        w8, #1
0x0000000000a7e548: b.ne       #0xa7e55c
0x0000000000a7e54c: ldrb       w8, [x21, #0x91]
0x0000000000a7e550: tst        w8, #3
0x0000000000a7e554: b.ne       #0xa7e598
0x0000000000a7e558: b          #0xa7e488
0x0000000000a7e55c: ldr        x22, [x21, #0x18]
0x0000000000a7e560: bl         #0x3efcdb4
0x0000000000a7e564: mov        w8, #1
0x0000000000a7e568: cbz        x21, #0xa7e5b8
0x0000000000a7e56c: ldrh       w9, [x22, #0x1b8]
0x0000000000a7e570: ldrh       w10, [x0, #0x1b8]
0x0000000000a7e574: sub        w9, w9, w10
0x0000000000a7e578: ldrh       w10, [x0, #0x1ba]
0x0000000000a7e57c: cmp        w9, w10
0x0000000000a7e580: b.hi       #0xa7e5b8
0x0000000000a7e584: ldr        x8, [x19, #8]
0x0000000000a7e588: ldr        x0, [x8]
0x0000000000a7e58c: mov        x1, x21
0x0000000000a7e590: bl         #0xa96f8c
0x0000000000a7e594: cbz        w0, #0xa7e488
0x0000000000a7e598: mov        x0, x20
0x0000000000a7e59c: mov        x1, x21
0x0000000000a7e5a0: bl         #0xa67e30
0x0000000000a7e5a4: ldr        x8, [x19, #0x10]
0x0000000000a7e5a8: ldrb       w9, [x8]
0x0000000000a7e5ac: orr        w9, w9, w0
0x0000000000a7e5b0: strb       w9, [x8]
0x0000000000a7e5b4: eor        w8, w9, #1
0x0000000000a7e5b8: and        w0, w8, #1
0x0000000000a7e5bc: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e5c0: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e5c4: ldp        x22, x21, [sp], #0x30
0x0000000000a7e5c8: ret        
0x0000000000a7e5cc: sub        sp, sp, #0x40
0x0000000000a7e5d0: stp        x22, x21, [sp, #0x10]
0x0000000000a7e5d4: stp        x20, x19, [sp, #0x20]
0x0000000000a7e5d8: stp        x29, x30, [sp, #0x30]
0x0000000000a7e5dc: add        x29, sp, #0x30
0x0000000000a7e5e0: mov        x20, x1
0x0000000000a7e5e4: mov        x21, x0
0x0000000000a7e5e8: ldr        x0, [x0, #8]
0x0000000000a7e5ec: bl         #0xa67e30
0x0000000000a7e5f0: mov        x19, x0
0x0000000000a7e5f4: tbnz       w0, #0, #0xa7e608
0x0000000000a7e5f8: ldr        x0, [x21]
0x0000000000a7e5fc: str        x20, [sp, #8]
0x0000000000a7e600: add        x1, sp, #8
0x0000000000a7e604: bl         #0x257c2c
0x0000000000a7e608: mov        x0, x19
0x0000000000a7e60c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7e610: ldp        x20, x19, [sp, #0x20]
0x0000000000a7e614: ldp        x22, x21, [sp, #0x10]
0x0000000000a7e618: add        sp, sp, #0x40
0x0000000000a7e61c: ret        
0x0000000000a7e620: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7e624: stp        x20, x19, [sp, #0x10]
0x0000000000a7e628: stp        x29, x30, [sp, #0x20]
0x0000000000a7e62c: add        x29, sp, #0x20
0x0000000000a7e630: ldr        x21, [x0]
0x0000000000a7e634: ldr        x22, [x21]
0x0000000000a7e638: cbz        x22, #0xa7e684
0x0000000000a7e63c: mov        x19, x0
0x0000000000a7e640: ldr        x20, [x21, #8]
0x0000000000a7e644: mov        x0, x22
0x0000000000a7e648: cmp        x20, x22
0x0000000000a7e64c: b.eq       #0xa7e670
0x0000000000a7e650: sub        x20, x20, #0x98
0x0000000000a7e654: add        x0, x21, #0x10
0x0000000000a7e658: mov        x1, x20
0x0000000000a7e65c: bl         #0xa7e694
0x0000000000a7e660: cmp        x20, x22
0x0000000000a7e664: b.ne       #0xa7e650
0x0000000000a7e668: ldr        x8, [x19]
0x0000000000a7e66c: ldr        x0, [x8]
0x0000000000a7e670: str        x22, [x21, #8]
0x0000000000a7e674: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e678: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e67c: ldp        x22, x21, [sp], #0x30
0x0000000000a7e680: b          #0x47e93a8
0x0000000000a7e684: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e688: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e68c: ldp        x22, x21, [sp], #0x30
0x0000000000a7e690: ret        
