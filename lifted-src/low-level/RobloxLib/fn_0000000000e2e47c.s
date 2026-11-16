; instruction-faithful ARM64 fallback for RobloxLib::function_e2e47c
0x0000000000e2e47c: sub        sp, sp, #0x1c0
0x0000000000e2e480: stp        x28, x27, [sp, #0x160]
0x0000000000e2e484: stp        x26, x25, [sp, #0x170]
0x0000000000e2e488: stp        x24, x23, [sp, #0x180]
0x0000000000e2e48c: stp        x22, x21, [sp, #0x190]
0x0000000000e2e490: stp        x20, x19, [sp, #0x1a0]
0x0000000000e2e494: stp        x29, x30, [sp, #0x1b0]
0x0000000000e2e498: add        x29, sp, #0x1b0
0x0000000000e2e49c: stp        x5, x2, [sp, #0x18]
0x0000000000e2e4a0: str        x1, [sp, #0x10]
0x0000000000e2e4a4: adrp       x8, #0x5ba4000
0x0000000000e2e4a8: ldr        x8, [x8, #0x338]
0x0000000000e2e4ac: ldr        x8, [x8]
0x0000000000e2e4b0: stur       x8, [x29, #-0x60]
0x0000000000e2e4b4: cbz        x4, #0xe2e6d0
0x0000000000e2e4b8: mov        x20, x4
0x0000000000e2e4bc: mov        x21, x3
0x0000000000e2e4c0: mov        x24, x0
0x0000000000e2e4c4: sub        x27, x29, #0xb0
0x0000000000e2e4c8: add        x25, sp, #0x28
0x0000000000e2e4cc: adrp       x8, #0x4c0c000
0x0000000000e2e4d0: ldr        q0, [x8, #0xe90]
0x0000000000e2e4d4: str        q0, [sp]
0x0000000000e2e4d8: ldr        x28, [x21]
0x0000000000e2e4dc: adrp       x8, #0x610a000
0x0000000000e2e4e0: add        x8, x8, #0xbe8
0x0000000000e2e4e4: ldrb       w8, [x8]
0x0000000000e2e4e8: cmp        w8, #1
0x0000000000e2e4ec: b.ne       #0xe2e528
0x0000000000e2e4f0: ldr        w8, [x28, #0x78]
0x0000000000e2e4f4: cmn        w8, #1
0x0000000000e2e4f8: b.eq       #0xe2e528
0x0000000000e2e4fc: ldr        x9, [sp, #0x20]
0x0000000000e2e500: ldr        x9, [x9, #8]
0x0000000000e2e504: cbz        x9, #0xe2e528
0x0000000000e2e508: ldp        w10, w11, [x9, #0x1c]
0x0000000000e2e50c: add        w8, w10, w8
0x0000000000e2e510: and        w8, w8, w11
0x0000000000e2e514: ldr        x9, [x9, #8]
0x0000000000e2e518: lsr        w10, w8, #6
0x0000000000e2e51c: ldr        x9, [x9, w10, uxtw #3]
0x0000000000e2e520: lsr        x8, x9, x8
0x0000000000e2e524: tbz        w8, #0, #0xe2e6c4
0x0000000000e2e528: ldr        x19, [x24, #8]
0x0000000000e2e52c: stur       xzr, [x29, #-0xb0]
0x0000000000e2e530: sturb      wzr, [x29, #-0xa8]
0x0000000000e2e534: bl         #0x46b8ab0
0x0000000000e2e538: ldp        q0, q1, [x0, #0x20]
0x0000000000e2e53c: ldp        q3, q2, [x0]
0x0000000000e2e540: stur       q3, [x27, #0xc]
0x0000000000e2e544: stur       q1, [x27, #0x3c]
0x0000000000e2e548: stur       q0, [x27, #0x2c]
0x0000000000e2e54c: stur       q2, [x27, #0x1c]
0x0000000000e2e550: ldr        x26, [x24, #8]
0x0000000000e2e554: ldr        x23, [x26, #0x58]
0x0000000000e2e558: ldr        x8, [x26]
0x0000000000e2e55c: ldr        x8, [x8, #0x60]
0x0000000000e2e560: mov        x0, x26
0x0000000000e2e564: blr        x8
0x0000000000e2e568: ldr        x22, [x0]
0x0000000000e2e56c: add        x8, sp, #0x28
0x0000000000e2e570: add        x0, x28, #0x10
0x0000000000e2e574: bl         #0x46ace54
0x0000000000e2e578: add        x8, x27, #0xc
0x0000000000e2e57c: add        x0, sp, #0x28
0x0000000000e2e580: adrp       x1, #0x62ac000
0x0000000000e2e584: add        x1, x1, #0x9b0
0x0000000000e2e588: bl         #0x46b8c8c
0x0000000000e2e58c: ldur       x8, [x28, #0x4c]
0x0000000000e2e590: stur       x8, [x29, #-0xc0]
0x0000000000e2e594: ldr        w8, [x28, #0x54]
0x0000000000e2e598: stur       w8, [x29, #-0xb8]
0x0000000000e2e59c: ldp        s2, s0, [x28, #0x58]
0x0000000000e2e5a0: ldr        x8, [x24, #8]
0x0000000000e2e5a4: ldr        s1, [x8, #0x20c]
0x0000000000e2e5a8: ldrb       w8, [x28, #0x60]
0x0000000000e2e5ac: adrp       x9, #0x6198000
0x0000000000e2e5b0: add        x9, x9, #0x120
0x0000000000e2e5b4: ldrb       w9, [x9]
0x0000000000e2e5b8: cmp        w9, #1
0x0000000000e2e5bc: b.ne       #0xe2e644
0x0000000000e2e5c0: ldp        q4, q3, [x27]
0x0000000000e2e5c4: stur       q3, [x25, #0x28]
0x0000000000e2e5c8: ldp        q3, q5, [x27, #0x20]
0x0000000000e2e5cc: stur       q3, [x25, #0x38]
0x0000000000e2e5d0: stur       q5, [x25, #0x48]
0x0000000000e2e5d4: ldur       q3, [x27, #0x3c]
0x0000000000e2e5d8: stur       q3, [x25, #0x54]
0x0000000000e2e5dc: stp        x26, x23, [sp, #0x28]
0x0000000000e2e5e0: str        x22, [sp, #0x38]
0x0000000000e2e5e4: stur       q4, [x25, #0x18]
0x0000000000e2e5e8: ldur       x9, [x29, #-0xc0]
0x0000000000e2e5ec: stur       x9, [x25, #0x64]
0x0000000000e2e5f0: ldur       w9, [x29, #-0xb8]
0x0000000000e2e5f4: stur       w9, [x25, #0x6c]
0x0000000000e2e5f8: stp        s2, s0, [sp, #0x98]
0x0000000000e2e5fc: str        s1, [sp, #0xa0]
0x0000000000e2e600: strb       w8, [sp, #0xa4]
0x0000000000e2e604: ldr        q0, [sp]
0x0000000000e2e608: stur       q0, [sp, #0xa8]
0x0000000000e2e60c: stp        xzr, xzr, [x25, #0x90]
0x0000000000e2e610: ldr        x9, [sp, #0x10]
0x0000000000e2e614: ldp        x8, x10, [sp, #0x18]
0x0000000000e2e618: stp        x9, x10, [sp, #0xc8]
0x0000000000e2e61c: stp        x8, xzr, [sp, #0xd8]
0x0000000000e2e620: mov        w8, #-1
0x0000000000e2e624: str        w8, [sp, #0xe8]
0x0000000000e2e628: ldp        w2, w3, [x28, #0x68]
0x0000000000e2e62c: ldp        w5, w6, [x28, #0x70]
0x0000000000e2e630: add        x0, sp, #0x28
0x0000000000e2e634: add        x1, x19, #0x80
0x0000000000e2e638: add        x4, x19, #0xa0
0x0000000000e2e63c: bl         #0xe20320
0x0000000000e2e640: b          #0xe2e6c4
0x0000000000e2e644: ldp        q4, q3, [x27]
0x0000000000e2e648: stur       q3, [x25, #0x28]
0x0000000000e2e64c: ldp        q3, q5, [x27, #0x20]
0x0000000000e2e650: stur       q3, [x25, #0x38]
0x0000000000e2e654: stur       q5, [x25, #0x48]
0x0000000000e2e658: ldur       q3, [x27, #0x3c]
0x0000000000e2e65c: stur       q3, [x25, #0x54]
0x0000000000e2e660: stp        x26, x23, [sp, #0x28]
0x0000000000e2e664: str        x22, [sp, #0x38]
0x0000000000e2e668: stur       q4, [x25, #0x18]
0x0000000000e2e66c: ldur       x9, [x29, #-0xc0]
0x0000000000e2e670: stur       x9, [x25, #0x64]
0x0000000000e2e674: ldur       w9, [x29, #-0xb8]
0x0000000000e2e678: stur       w9, [x25, #0x6c]
0x0000000000e2e67c: stp        s2, s0, [sp, #0x98]
0x0000000000e2e680: str        s1, [sp, #0xa0]
0x0000000000e2e684: strb       w8, [sp, #0xa4]
0x0000000000e2e688: ldr        q0, [sp]
0x0000000000e2e68c: stur       q0, [sp, #0xa8]
0x0000000000e2e690: stp        xzr, xzr, [x25, #0x90]
0x0000000000e2e694: ldr        x9, [sp, #0x10]
0x0000000000e2e698: ldp        x8, x10, [sp, #0x18]
0x0000000000e2e69c: stp        x9, x10, [sp, #0xc8]
0x0000000000e2e6a0: stp        x8, xzr, [sp, #0xd8]
0x0000000000e2e6a4: mov        w8, #-1
0x0000000000e2e6a8: str        w8, [sp, #0xe8]
0x0000000000e2e6ac: ldp        w2, w3, [x28, #0x68]
0x0000000000e2e6b0: ldp        w5, w6, [x28, #0x70]
0x0000000000e2e6b4: add        x0, sp, #0x28
0x0000000000e2e6b8: add        x1, x19, #0x80
0x0000000000e2e6bc: add        x4, x19, #0xa0
0x0000000000e2e6c0: bl         #0xe1f4c8
0x0000000000e2e6c4: add        x21, x21, #0x28
0x0000000000e2e6c8: subs       x20, x20, #1
0x0000000000e2e6cc: b.ne       #0xe2e4d8
0x0000000000e2e6d0: ldur       x8, [x29, #-0x60]
0x0000000000e2e6d4: adrp       x9, #0x5ba4000
0x0000000000e2e6d8: ldr        x9, [x9, #0x338]
0x0000000000e2e6dc: ldr        x9, [x9]
0x0000000000e2e6e0: cmp        x9, x8
0x0000000000e2e6e4: b.ne       #0xe2e708
0x0000000000e2e6e8: ldp        x29, x30, [sp, #0x1b0]
0x0000000000e2e6ec: ldp        x20, x19, [sp, #0x1a0]
0x0000000000e2e6f0: ldp        x22, x21, [sp, #0x190]
0x0000000000e2e6f4: ldp        x24, x23, [sp, #0x180]
0x0000000000e2e6f8: ldp        x26, x25, [sp, #0x170]
0x0000000000e2e6fc: ldp        x28, x27, [sp, #0x160]
0x0000000000e2e700: add        sp, sp, #0x1c0
0x0000000000e2e704: ret        
0x0000000000e2e708: bl         #0x4b98620
