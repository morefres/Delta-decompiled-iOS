; instruction-faithful ARM64 fallback for RobloxLib::function_e3a5dc
0x0000000000e3a5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3a5e0: stp        x29, x30, [sp, #0x10]
0x0000000000e3a5e4: add        x29, sp, #0x10
0x0000000000e3a5e8: mov        x19, x1
0x0000000000e3a5ec: adrp       x8, #0x610a000
0x0000000000e3a5f0: ldrb       w8, [x8, #0xfb0]
0x0000000000e3a5f4: cmp        w8, #1
0x0000000000e3a5f8: b.ne       #0xe3a638
0x0000000000e3a5fc: ldr        x8, [x19, #0x18]
0x0000000000e3a600: add        x9, x8, #0x38
0x0000000000e3a604: adrp       x10, #0x65e2000
0x0000000000e3a608: add        x10, x10, #0xd28
0x0000000000e3a60c: cmp        x8, #0
0x0000000000e3a610: csel       x8, x10, x9, eq
0x0000000000e3a614: ldrb       w8, [x8, #0x1b]
0x0000000000e3a618: ldr        x9, [x19, #8]
0x0000000000e3a61c: cbz        x9, #0xe3a6c4
0x0000000000e3a620: ldr        x10, [x9, #0x18]
0x0000000000e3a624: cbz        x10, #0xe3a6c0
0x0000000000e3a628: ldrb       w9, [x9, #0x38]
0x0000000000e3a62c: cmp        w9, #0x20
0x0000000000e3a630: cset       w9, eq
0x0000000000e3a634: b          #0xe3a6c4
0x0000000000e3a638: ldr        x1, [x19, #8]
0x0000000000e3a63c: cbz        x1, #0xe3a69c
0x0000000000e3a640: ldr        x8, [x1, #0x18]
0x0000000000e3a644: cbz        x8, #0xe3a69c
0x0000000000e3a648: ldr        w8, [x1]
0x0000000000e3a64c: cmp        w8, #2
0x0000000000e3a650: b.eq       #0xe3a6e8
0x0000000000e3a654: ldr        x8, [x19, #0x18]
0x0000000000e3a658: add        x9, x8, #0x38
0x0000000000e3a65c: adrp       x10, #0x65e2000
0x0000000000e3a660: add        x10, x10, #0xd28
0x0000000000e3a664: cmp        x8, #0
0x0000000000e3a668: csel       x8, x10, x9, eq
0x0000000000e3a66c: ldrb       w8, [x8, #0x1b]
0x0000000000e3a670: ldrb       w9, [x1, #0x38]
0x0000000000e3a674: cmp        w9, #0x20
0x0000000000e3a678: cset       w9, eq
0x0000000000e3a67c: tst        w8, #0x20
0x0000000000e3a680: cset       w8, eq
0x0000000000e3a684: eor        w8, w9, w8
0x0000000000e3a688: tbz        w8, #0, #0xe3a6e0
0x0000000000e3a68c: mov        x2, x19
0x0000000000e3a690: ldp        x29, x30, [sp, #0x10]
0x0000000000e3a694: ldp        x20, x19, [sp], #0x20
0x0000000000e3a698: b          #0xe3a7d0
0x0000000000e3a69c: ldr        x8, [x0, #0x30]
0x0000000000e3a6a0: ldr        x0, [x8, #0xba8]
0x0000000000e3a6a4: mov        w1, #4
0x0000000000e3a6a8: bl         #0xdd0804
0x0000000000e3a6ac: mov        x1, x0
0x0000000000e3a6b0: add        x0, x19, #0x18
0x0000000000e3a6b4: ldp        x29, x30, [sp, #0x10]
0x0000000000e3a6b8: ldp        x20, x19, [sp], #0x20
0x0000000000e3a6bc: b          #0xdef840
0x0000000000e3a6c0: mov        w9, #0
0x0000000000e3a6c4: ubfx       w8, w8, #5, #1
0x0000000000e3a6c8: cmp        w9, w8
0x0000000000e3a6cc: b.ne       #0xe3a6e0
0x0000000000e3a6d0: mov        x1, x19
0x0000000000e3a6d4: ldp        x29, x30, [sp, #0x10]
0x0000000000e3a6d8: ldp        x20, x19, [sp], #0x20
0x0000000000e3a6dc: b          #0xe3a6f4
0x0000000000e3a6e0: mov        w8, #1
0x0000000000e3a6e4: strb       w8, [x19, #1]
0x0000000000e3a6e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e3a6ec: ldp        x20, x19, [sp], #0x20
0x0000000000e3a6f0: ret        
