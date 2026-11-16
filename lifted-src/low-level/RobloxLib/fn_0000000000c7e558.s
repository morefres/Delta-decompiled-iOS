; instruction-faithful ARM64 fallback for RobloxLib::function_c7e558
0x0000000000c7e558: adrp       x8, #0x625b000
0x0000000000c7e55c: ldrb       w8, [x8, #0x650]
0x0000000000c7e560: tbz        w8, #0, #0xc7e56c
0x0000000000c7e564: mov        w8, #0
0x0000000000c7e568: b          #0xc7e5b0
0x0000000000c7e56c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c7e570: stp        x29, x30, [sp, #0x10]
0x0000000000c7e574: add        x29, sp, #0x10
0x0000000000c7e578: mov        x19, x0
0x0000000000c7e57c: ldr        x0, [x0, #0x18]
0x0000000000c7e580: bl         #0xe48520
0x0000000000c7e584: cbz        x0, #0xc7e598
0x0000000000c7e588: ldr        x8, [x0]
0x0000000000c7e58c: ldr        x8, [x8, #0xe8]
0x0000000000c7e590: blr        x8
0x0000000000c7e594: cbz        w0, #0xc7e5a4
0x0000000000c7e598: ldrb       w8, [x19, #0x280]
0x0000000000c7e59c: strb       wzr, [x19, #0x280]
0x0000000000c7e5a0: b          #0xc7e5a8
0x0000000000c7e5a4: mov        w8, #0
0x0000000000c7e5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000c7e5ac: ldp        x20, x19, [sp], #0x20
0x0000000000c7e5b0: and        w0, w8, #1
0x0000000000c7e5b4: ret        
0x0000000000c7e5b8: sub        sp, sp, #0x30
0x0000000000c7e5bc: stp        x20, x19, [sp, #0x10]
0x0000000000c7e5c0: stp        x29, x30, [sp, #0x20]
0x0000000000c7e5c4: add        x29, sp, #0x20
0x0000000000c7e5c8: mov        x19, x0
0x0000000000c7e5cc: ldr        x8, [x0, #0x250]
0x0000000000c7e5d0: cbz        x8, #0xc7e5e0
0x0000000000c7e5d4: add        x0, x8, #0x1f0
0x0000000000c7e5d8: bl         #0xaa3798
0x0000000000c7e5dc: b          #0xc7e5e4
0x0000000000c7e5e0: mov        x0, #0
0x0000000000c7e5e4: ldr        s0, [x0, #0x114]
0x0000000000c7e5e8: adrp       x8, #0x4c10000
0x0000000000c7e5ec: ldr        s1, [x8, #0x85c]
0x0000000000c7e5f0: fcmp       s0, s1
0x0000000000c7e5f4: fcsel      s1, s1, s0, gt
0x0000000000c7e5f8: ldr        s0, [x0, #0x118]
0x0000000000c7e5fc: adrp       x8, #0x4bcd000
0x0000000000c7e600: ldr        s2, [x8, #0xda4]
0x0000000000c7e604: fadd       s2, s1, s2
0x0000000000c7e608: fcmp       s0, #0.0
0x0000000000c7e60c: fmov       s3, wzr
0x0000000000c7e610: fcsel      s0, s3, s0, mi
0x0000000000c7e614: fcmp       s0, s2
0x0000000000c7e618: fcsel      s0, s2, s0, gt
0x0000000000c7e61c: ldr        x9, [x0, #0x1c0]
0x0000000000c7e620: ldr        x8, [x19, #0x18]
0x0000000000c7e624: ldr        x8, [x8, #0xc08]
0x0000000000c7e628: ldr        w10, [x8, #0x238]
0x0000000000c7e62c: cmp        w10, #1
0x0000000000c7e630: ccmp       x9, #0, #4, eq
0x0000000000c7e634: b.eq       #0xc7e670
0x0000000000c7e638: ldr        x10, [x0, #0x1b0]
0x0000000000c7e63c: cbz        x10, #0xc7e670
0x0000000000c7e640: ldr        s0, [x9, #0xa8]
0x0000000000c7e644: fmul       s0, s0, s0
0x0000000000c7e648: ldr        d1, [x9, #0xa0]
0x0000000000c7e64c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000c7e650: str        d1, [sp]
0x0000000000c7e654: str        s0, [sp, #8]
0x0000000000c7e658: ldr        s0, [x9, #0xb8]
0x0000000000c7e65c: ldr        s1, [x9, #0xc4]
0x0000000000c7e660: mov        x1, sp
0x0000000000c7e664: mov        x0, x8
0x0000000000c7e668: bl         #0xcb769c
0x0000000000c7e66c: b          #0xc7e694
0x0000000000c7e670: ldr        s2, [x0, #0xe4]
0x0000000000c7e674: fmul       s2, s2, s2
0x0000000000c7e678: ldur       d3, [x0, #0xdc]
0x0000000000c7e67c: fmul       v3.2s, v3.2s, v3.2s
0x0000000000c7e680: str        d3, [sp]
0x0000000000c7e684: str        s2, [sp, #8]
0x0000000000c7e688: mov        x1, sp
0x0000000000c7e68c: mov        x0, x8
0x0000000000c7e690: bl         #0xca4fd8
0x0000000000c7e694: ldp        x29, x30, [sp, #0x20]
0x0000000000c7e698: ldp        x20, x19, [sp, #0x10]
0x0000000000c7e69c: add        sp, sp, #0x30
0x0000000000c7e6a0: ret        
