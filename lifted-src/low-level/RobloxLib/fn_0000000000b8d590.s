; instruction-faithful ARM64 fallback for RobloxLib::function_b8d590
0x0000000000b8d590: stp        d9, d8, [sp, #-0x50]!
0x0000000000b8d594: stp        x24, x23, [sp, #0x10]
0x0000000000b8d598: stp        x22, x21, [sp, #0x20]
0x0000000000b8d59c: stp        x20, x19, [sp, #0x30]
0x0000000000b8d5a0: stp        x29, x30, [sp, #0x40]
0x0000000000b8d5a4: add        x29, sp, #0x40
0x0000000000b8d5a8: mov        x21, x4
0x0000000000b8d5ac: mov        x22, x3
0x0000000000b8d5b0: mov        x19, x2
0x0000000000b8d5b4: mov        x20, x1
0x0000000000b8d5b8: mov        x23, x0
0x0000000000b8d5bc: mov        x0, x1
0x0000000000b8d5c0: bl         #0x3f8e338
0x0000000000b8d5c4: cbnz       x19, #0xb8d5d4
0x0000000000b8d5c8: fmov       s0, #1.00000000
0x0000000000b8d5cc: fmov       s1, #1.00000000
0x0000000000b8d5d0: cbnz       x0, #0xb8d694
0x0000000000b8d5d4: mov        x0, x20
0x0000000000b8d5d8: bl         #0x3fb2a58
0x0000000000b8d5dc: mov        w8, #0x5556
0x0000000000b8d5e0: movk       w8, #0x5555, lsl #16
0x0000000000b8d5e4: smull      x8, w23, w8
0x0000000000b8d5e8: lsr        x9, x8, #0x3f
0x0000000000b8d5ec: lsr        x8, x8, #0x20
0x0000000000b8d5f0: add        w8, w8, w9
0x0000000000b8d5f4: add        w8, w8, w8, lsl #1
0x0000000000b8d5f8: subs       w23, w23, w8
0x0000000000b8d5fc: fcsel      s9, s2, s0, eq
0x0000000000b8d600: cmp        w23, #1
0x0000000000b8d604: fcsel      s8, s2, s1, eq
0x0000000000b8d608: cbz        x19, #0xb8d660
0x0000000000b8d60c: ldr        x21, [x19, #0x18]
0x0000000000b8d610: bl         #0x1e5bc10
0x0000000000b8d614: ldrh       w8, [x21, #0x1b8]
0x0000000000b8d618: ldrh       w9, [x0, #0x1b8]
0x0000000000b8d61c: sub        w8, w8, w9
0x0000000000b8d620: ldrh       w9, [x0, #0x1ba]
0x0000000000b8d624: cmp        w8, w9
0x0000000000b8d628: b.ls       #0xb8d684
0x0000000000b8d62c: add        x0, x20, #0xa0
0x0000000000b8d630: bl         #0x3e99954
0x0000000000b8d634: ldr        s3, [x19, #0x218]
0x0000000000b8d638: ldr        s4, [x19, #0x21c]
0x0000000000b8d63c: fmul       s3, s9, s3
0x0000000000b8d640: fmul       s4, s8, s4
0x0000000000b8d644: cmp        w23, #0
0x0000000000b8d648: fcsel      s0, s2, s0, eq
0x0000000000b8d64c: cmp        w23, #1
0x0000000000b8d650: fcsel      s1, s2, s1, eq
0x0000000000b8d654: fdiv       s0, s3, s0
0x0000000000b8d658: fdiv       s1, s4, s1
0x0000000000b8d65c: b          #0xb8d694
0x0000000000b8d660: add        x0, x20, #0xa0
0x0000000000b8d664: bl         #0x3e9a5dc
0x0000000000b8d668: mov        x1, x22
0x0000000000b8d66c: mov        x2, x21
0x0000000000b8d670: bl         #0x240ea38
0x0000000000b8d674: fmov       s1, s0
0x0000000000b8d678: fmul       s0, s9, s0
0x0000000000b8d67c: fmul       s1, s8, s1
0x0000000000b8d680: b          #0xb8d694
0x0000000000b8d684: mov        x0, x19
0x0000000000b8d688: bl         #0x22cf35c
0x0000000000b8d68c: fdiv       s0, s9, s0
0x0000000000b8d690: fdiv       s1, s8, s1
0x0000000000b8d694: ldp        x29, x30, [sp, #0x40]
0x0000000000b8d698: ldp        x20, x19, [sp, #0x30]
0x0000000000b8d69c: ldp        x22, x21, [sp, #0x20]
0x0000000000b8d6a0: ldp        x24, x23, [sp, #0x10]
0x0000000000b8d6a4: ldp        d9, d8, [sp], #0x50
0x0000000000b8d6a8: ret        
