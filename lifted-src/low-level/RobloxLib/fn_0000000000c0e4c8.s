; instruction-faithful ARM64 fallback for RobloxLib::function_c0e4c8
0x0000000000c0e4c8: sub        sp, sp, #0x90
0x0000000000c0e4cc: stp        x22, x21, [sp, #0x60]
0x0000000000c0e4d0: stp        x20, x19, [sp, #0x70]
0x0000000000c0e4d4: stp        x29, x30, [sp, #0x80]
0x0000000000c0e4d8: add        x29, sp, #0x80
0x0000000000c0e4dc: mov        x21, x2
0x0000000000c0e4e0: mov        x19, x0
0x0000000000c0e4e4: bl         #0xc0e094
0x0000000000c0e4e8: mov        x20, x0
0x0000000000c0e4ec: mov        x0, x19
0x0000000000c0e4f0: mov        x1, x20
0x0000000000c0e4f4: bl         #0xc0e694
0x0000000000c0e4f8: tbz        w0, #0, #0xc0e520
0x0000000000c0e4fc: cbz        x21, #0xc0e538
0x0000000000c0e500: cmp        w20, #0xe
0x0000000000c0e504: b.hi       #0xc0e530
0x0000000000c0e508: add        x8, x19, #0x163
0x0000000000c0e50c: ldrh       w8, [x8]
0x0000000000c0e510: mov        w9, #0xf00
0x0000000000c0e514: bics       wzr, w9, w8
0x0000000000c0e518: cset       w8, eq
0x0000000000c0e51c: b          #0xc0e534
0x0000000000c0e520: cbz        x21, #0xc0e558
0x0000000000c0e524: mov        w0, #0
0x0000000000c0e528: strb       wzr, [x21]
0x0000000000c0e52c: b          #0xc0e658
0x0000000000c0e530: mov        w8, #0
0x0000000000c0e534: strb       w8, [x21]
0x0000000000c0e538: adrp       x8, #0x6107000
0x0000000000c0e53c: ldrb       w9, [x8, #0x7e0]
0x0000000000c0e540: add        x8, x19, #0x163
0x0000000000c0e544: ldrh       w8, [x8]
0x0000000000c0e548: tbz        w9, #0, #0xc0e560
0x0000000000c0e54c: ubfx       w10, w8, #8, #4
0x0000000000c0e550: cmp        w10, w20
0x0000000000c0e554: b.ne       #0xc0e560
0x0000000000c0e558: mov        w0, #0
0x0000000000c0e55c: b          #0xc0e658
0x0000000000c0e560: lsr        w10, w8, #8
0x0000000000c0e564: and        w10, w10, #0xf
0x0000000000c0e568: cmp        w10, w20
0x0000000000c0e56c: b.hs       #0xc0e598
0x0000000000c0e570: mov        w0, #0
0x0000000000c0e574: mov        w8, w20
0x0000000000c0e578: sub        x8, x8, w10, uxtw
0x0000000000c0e57c: add        x9, x19, w10, uxtw #2
0x0000000000c0e580: add        x9, x9, #0x168
0x0000000000c0e584: ldr        w10, [x9], #4
0x0000000000c0e588: add        w0, w10, w0
0x0000000000c0e58c: subs       x8, x8, #1
0x0000000000c0e590: b.ne       #0xc0e584
0x0000000000c0e594: b          #0xc0e658
0x0000000000c0e598: stp        xzr, xzr, [sp]
0x0000000000c0e59c: str        xzr, [sp, #0x10]
0x0000000000c0e5a0: mov        w10, #0x425c0000
0x0000000000c0e5a4: strb       wzr, [sp, #0x23]
0x0000000000c0e5a8: str        wzr, [sp, #0x24]
0x0000000000c0e5ac: strb       wzr, [sp, #0x28]
0x0000000000c0e5b0: strb       wzr, [sp, #0x48]
0x0000000000c0e5b4: ldr        w11, [x19, #0x64]
0x0000000000c0e5b8: stp        w11, w10, [sp, #0x18]
0x0000000000c0e5bc: cbz        w9, #0xc0e5cc
0x0000000000c0e5c0: ldrb       w9, [x19, #0x160]
0x0000000000c0e5c4: cmp        w9, #1
0x0000000000c0e5c8: b.eq       #0xc0e5e0
0x0000000000c0e5cc: cmp        w20, #0xe
0x0000000000c0e5d0: b.ls       #0xc0e5e8
0x0000000000c0e5d4: ldrb       w8, [x19, #0x160]
0x0000000000c0e5d8: cmp        w8, #2
0x0000000000c0e5dc: b.eq       #0xc0e620
0x0000000000c0e5e0: strh       wzr, [sp, #0x20]
0x0000000000c0e5e4: b          #0xc0e62c
0x0000000000c0e5e8: ldr        w10, [x19, #0x78]
0x0000000000c0e5ec: mov        w9, #0xff
0x0000000000c0e5f0: add        w9, w9, #1
0x0000000000c0e5f4: and        w11, w9, #0xff
0x0000000000c0e5f8: lsl        w11, w11, #2
0x0000000000c0e5fc: lsr        w11, w10, w11
0x0000000000c0e600: and        w11, w11, #0xf
0x0000000000c0e604: cmp        w11, #0xf
0x0000000000c0e608: b.eq       #0xc0e5d4
0x0000000000c0e60c: subs       w11, w20, w11
0x0000000000c0e610: b.lo       #0xc0e5f0
0x0000000000c0e614: ldrb       w10, [x19, #0x160]
0x0000000000c0e618: cmp        w10, #2
0x0000000000c0e61c: b.ne       #0xc0e66c
0x0000000000c0e620: mov        w8, #0xff
0x0000000000c0e624: strb       w8, [sp, #0x20]
0x0000000000c0e628: strb       w20, [sp, #0x21]
0x0000000000c0e62c: mov        w8, #0xf
0x0000000000c0e630: strb       w8, [sp, #0x22]
0x0000000000c0e634: stur       xzr, [x29, #-0x28]
0x0000000000c0e638: stur       wzr, [x29, #-0x30]
0x0000000000c0e63c: mov        x1, sp
0x0000000000c0e640: sub        x2, x29, #0x24
0x0000000000c0e644: sub        x3, x29, #0x28
0x0000000000c0e648: sub        x4, x29, #0x2c
0x0000000000c0e64c: sub        x5, x29, #0x30
0x0000000000c0e650: mov        x0, x19
0x0000000000c0e654: bl         #0xc0e1c8
0x0000000000c0e658: ldp        x29, x30, [sp, #0x80]
0x0000000000c0e65c: ldp        x20, x19, [sp, #0x70]
0x0000000000c0e660: ldp        x22, x21, [sp, #0x60]
0x0000000000c0e664: add        sp, sp, #0x90
0x0000000000c0e668: ret        
0x0000000000c0e66c: mov        w10, #0xff
0x0000000000c0e670: bics       wzr, w10, w9
0x0000000000c0e674: b.eq       #0xc0e5e0
0x0000000000c0e678: strb       w9, [sp, #0x20]
0x0000000000c0e67c: strb       w11, [sp, #0x21]
0x0000000000c0e680: ubfx       w8, w8, #4, #4
0x0000000000c0e684: cmp        w8, w20
0x0000000000c0e688: mov        w8, #0xf
0x0000000000c0e68c: csinc      w8, w8, wzr, ls
0x0000000000c0e690: b          #0xc0e630
