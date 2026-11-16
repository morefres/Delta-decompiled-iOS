; instruction-faithful ARM64 fallback for RobloxLib::function_5be538
0x00000000005be538: sub        sp, sp, #0x110
0x00000000005be53c: stp        x24, x23, [sp, #0xd0]
0x00000000005be540: stp        x22, x21, [sp, #0xe0]
0x00000000005be544: stp        x20, x19, [sp, #0xf0]
0x00000000005be548: stp        x29, x30, [sp, #0x100]
0x00000000005be54c: add        x29, sp, #0x100
0x00000000005be550: mov        x20, x0
0x00000000005be554: adrp       x8, #0x5ba4000
0x00000000005be558: ldr        x8, [x8, #0x338]
0x00000000005be55c: ldr        x8, [x8]
0x00000000005be560: stur       x8, [x29, #-0x38]
0x00000000005be564: movi       v0.16b, #0
0x00000000005be568: stp        q0, q0, [sp]
0x00000000005be56c: stp        q0, q0, [sp, #0x20]
0x00000000005be570: adrp       x8, #0x60da000
0x00000000005be574: ldr        x0, [x8, #0xb68]
0x00000000005be578: bl         #0x4b9e1c0
0x00000000005be57c: mov        x29, x29
0x00000000005be580: bl         #0x4b99184
0x00000000005be584: mov        x19, x0
0x00000000005be588: mov        x2, sp
0x00000000005be58c: add        x3, sp, #0x48
0x00000000005be590: mov        w4, #0x10
0x00000000005be594: bl         #0x4b9e3a0
0x00000000005be598: mov        x21, x0
0x00000000005be59c: cbz        x0, #0x5be5fc
0x00000000005be5a0: ldr        x8, [sp, #0x10]
0x00000000005be5a4: ldr        x22, [x8]
0x00000000005be5a8: mov        x23, #0
0x00000000005be5ac: ldr        x8, [sp, #0x10]
0x00000000005be5b0: ldr        x8, [x8]
0x00000000005be5b4: cmp        x8, x22
0x00000000005be5b8: b.eq       #0x5be5c4
0x00000000005be5bc: mov        x0, x19
0x00000000005be5c0: bl         #0x4b990ac
0x00000000005be5c4: ldr        x8, [sp, #8]
0x00000000005be5c8: ldr        x2, [x8, x23, lsl #3]
0x00000000005be5cc: mov        x0, x20
0x00000000005be5d0: bl         #0x4ba67c0
0x00000000005be5d4: add        x23, x23, #1
0x00000000005be5d8: cmp        x21, x23
0x00000000005be5dc: b.ne       #0x5be5ac
0x00000000005be5e0: mov        x2, sp
0x00000000005be5e4: add        x3, sp, #0x48
0x00000000005be5e8: mov        x0, x19
0x00000000005be5ec: mov        w4, #0x10
0x00000000005be5f0: bl         #0x4b9e3a0
0x00000000005be5f4: mov        x21, x0
0x00000000005be5f8: cbnz       x0, #0x5be5a8
0x00000000005be5fc: mov        x0, x19
0x00000000005be600: bl         #0x4b99154
0x00000000005be604: ldur       x8, [x29, #-0x38]
0x00000000005be608: adrp       x9, #0x5ba4000
0x00000000005be60c: ldr        x9, [x9, #0x338]
0x00000000005be610: ldr        x9, [x9]
0x00000000005be614: cmp        x9, x8
0x00000000005be618: b.ne       #0x5be634
0x00000000005be61c: ldp        x29, x30, [sp, #0x100]
0x00000000005be620: ldp        x20, x19, [sp, #0xf0]
0x00000000005be624: ldp        x22, x21, [sp, #0xe0]
0x00000000005be628: ldp        x24, x23, [sp, #0xd0]
0x00000000005be62c: add        sp, sp, #0x110
0x00000000005be630: ret        
0x00000000005be634: bl         #0x4b98620
0x00000000005be638: b          #0x5be640
0x00000000005be63c: b          #0x5be640
0x00000000005be640: mov        x20, x0
0x00000000005be644: mov        x0, x19
0x00000000005be648: bl         #0x4b99154
0x00000000005be64c: b          #0x5be654
0x00000000005be650: mov        x20, x0
0x00000000005be654: mov        x0, x20
0x00000000005be658: bl         #0x4b97984
