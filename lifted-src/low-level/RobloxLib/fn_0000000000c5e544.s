; instruction-faithful ARM64 fallback for RobloxLib::function_c5e544
0x0000000000c5e544: stp        x28, x27, [sp, #-0x60]!
0x0000000000c5e548: stp        x26, x25, [sp, #0x10]
0x0000000000c5e54c: stp        x24, x23, [sp, #0x20]
0x0000000000c5e550: stp        x22, x21, [sp, #0x30]
0x0000000000c5e554: stp        x20, x19, [sp, #0x40]
0x0000000000c5e558: stp        x29, x30, [sp, #0x50]
0x0000000000c5e55c: add        x29, sp, #0x50
0x0000000000c5e560: ldr        x8, [x0, #0x10]
0x0000000000c5e564: ldr        w9, [x8, #0xb0]
0x0000000000c5e568: lsr        w9, w9, w3
0x0000000000c5e56c: tbz        w9, #0, #0xc5e680
0x0000000000c5e570: mov        x20, x4
0x0000000000c5e574: ldr        w8, [x8, #0xb4]
0x0000000000c5e578: tst        w8, w4
0x0000000000c5e57c: b.eq       #0xc5e680
0x0000000000c5e580: mov        x21, x3
0x0000000000c5e584: mov        x22, x2
0x0000000000c5e588: mov        x23, x1
0x0000000000c5e58c: mov        x19, x0
0x0000000000c5e590: bl         #0xae8f00
0x0000000000c5e594: tbnz       w0, #0, #0xc5e680
0x0000000000c5e598: ldr        w8, [x23, #0x20]
0x0000000000c5e59c: add        w8, w8, #1
0x0000000000c5e5a0: str        w8, [x23, #0x20]
0x0000000000c5e5a4: ldr        x8, [x19, #0x10]
0x0000000000c5e5a8: ldr        x0, [x8, #0xc08]
0x0000000000c5e5ac: bl         #0xcb82a8
0x0000000000c5e5b0: ldrb       w8, [x0]
0x0000000000c5e5b4: cmp        w8, #1
0x0000000000c5e5b8: b.ne       #0xc5e5d0
0x0000000000c5e5bc: ldr        x8, [x19, #0x10]
0x0000000000c5e5c0: ldr        x0, [x8, #0xc08]
0x0000000000c5e5c4: bl         #0xca14b8
0x0000000000c5e5c8: mov        x1, x0
0x0000000000c5e5cc: b          #0xc5e5d4
0x0000000000c5e5d0: mov        w1, #0
0x0000000000c5e5d4: ldr        x0, [x19, #0x10]
0x0000000000c5e5d8: ldr        s0, [x19, #0x1c]
0x0000000000c5e5dc: bl         #0xe50300
0x0000000000c5e5e0: mov        x24, x0
0x0000000000c5e5e4: ldr        x0, [x19, #0x10]
0x0000000000c5e5e8: bl         #0xe502c8
0x0000000000c5e5ec: ldp        x9, x8, [x19, #0x48]
0x0000000000c5e5f0: cmp        x8, x9
0x0000000000c5e5f4: b.eq       #0xc5e650
0x0000000000c5e5f8: mov        x25, x0
0x0000000000c5e5fc: mov        x26, #0
0x0000000000c5e600: mov        w10, #1
0x0000000000c5e604: lsl        w27, w10, w24
0x0000000000c5e608: ldr        x0, [x9, x26, lsl #3]
0x0000000000c5e60c: ldrb       w10, [x0, #0x14]
0x0000000000c5e610: tst        w27, w10
0x0000000000c5e614: b.eq       #0xc5e640
0x0000000000c5e618: ldr        x8, [x0]
0x0000000000c5e61c: ldr        x8, [x8, #0x30]
0x0000000000c5e620: mov        x1, x23
0x0000000000c5e624: mov        x2, x22
0x0000000000c5e628: mov        x3, x24
0x0000000000c5e62c: mov        x4, x21
0x0000000000c5e630: mov        x5, x20
0x0000000000c5e634: mov        x6, x25
0x0000000000c5e638: blr        x8
0x0000000000c5e63c: ldp        x9, x8, [x19, #0x48]
0x0000000000c5e640: add        x26, x26, #1
0x0000000000c5e644: sub        x10, x8, x9
0x0000000000c5e648: cmp        x26, x10, asr #3
0x0000000000c5e64c: b.lo       #0xc5e608
0x0000000000c5e650: ldr        x0, [x19, #0x10]
0x0000000000c5e654: ldr        x8, [x0, #0xc68]
0x0000000000c5e658: ldrb       w8, [x8, #0x28]
0x0000000000c5e65c: tbz        w8, #0, #0xc5e680
0x0000000000c5e660: add        x1, x19, #0x20
0x0000000000c5e664: ldp        x29, x30, [sp, #0x50]
0x0000000000c5e668: ldp        x20, x19, [sp, #0x40]
0x0000000000c5e66c: ldp        x22, x21, [sp, #0x30]
0x0000000000c5e670: ldp        x24, x23, [sp, #0x20]
0x0000000000c5e674: ldp        x26, x25, [sp, #0x10]
0x0000000000c5e678: ldp        x28, x27, [sp], #0x60
0x0000000000c5e67c: b          #0xae9114
0x0000000000c5e680: ldp        x29, x30, [sp, #0x50]
0x0000000000c5e684: ldp        x20, x19, [sp, #0x40]
0x0000000000c5e688: ldp        x22, x21, [sp, #0x30]
0x0000000000c5e68c: ldp        x24, x23, [sp, #0x20]
0x0000000000c5e690: ldp        x26, x25, [sp, #0x10]
0x0000000000c5e694: ldp        x28, x27, [sp], #0x60
0x0000000000c5e698: ret        
