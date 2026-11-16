; instruction-faithful ARM64 fallback for Persona2::function_3ed638
0x00000000003ed638: str        x28, [sp, #-0x60]!
0x00000000003ed63c: stp        x27, x26, [sp, #0x10]
0x00000000003ed640: stp        x25, x24, [sp, #0x20]
0x00000000003ed644: stp        x23, x22, [sp, #0x30]
0x00000000003ed648: stp        x20, x19, [sp, #0x40]
0x00000000003ed64c: stp        x29, x30, [sp, #0x50]
0x00000000003ed650: add        x29, sp, #0x50
0x00000000003ed654: mov        x22, x21
0x00000000003ed658: mov        x24, x20
0x00000000003ed65c: mov        x25, x0
0x00000000003ed660: adrp       x0, #0x6bb000
0x00000000003ed664: add        x0, x0, #0x440
0x00000000003ed668: bl         #0x92e4
0x00000000003ed66c: mov        x19, x0
0x00000000003ed670: ldur       x28, [x0, #-8]
0x00000000003ed674: ldr        x8, [x28, #0x40]
0x00000000003ed678: mov        x9, x8
0x00000000003ed67c: adrp       x16, #0x5f2000
0x00000000003ed680: ldr        x16, [x16, #0x160]
0x00000000003ed684: blr        x16
0x00000000003ed688: mov        x9, sp
0x00000000003ed68c: add        x8, x8, #0xf
0x00000000003ed690: and        x8, x8, #0xfffffffffffffff0
0x00000000003ed694: sub        x23, x9, x8
0x00000000003ed698: mov        sp, x23
0x00000000003ed69c: mov        x0, x25
0x00000000003ed6a0: mov        x21, x22
0x00000000003ed6a4: bl         #0x3ec3e4
0x00000000003ed6a8: mov        x22, x21
0x00000000003ed6ac: cbnz       x21, #0x3ed754
0x00000000003ed6b0: ldp        x26, x27, [x25, #0x18]
0x00000000003ed6b4: mov        x0, x25
0x00000000003ed6b8: mov        x1, x26
0x00000000003ed6bc: bl         #0x92c0
0x00000000003ed6c0: mov        x20, x0
0x00000000003ed6c4: bl         #0x3ed8b4
0x00000000003ed6c8: mov        x2, x0
0x00000000003ed6cc: adrp       x0, #0x633000
0x00000000003ed6d0: add        x0, x0, #0xd48
0x00000000003ed6d4: mov        x8, x23
0x00000000003ed6d8: mov        x1, x0
0x00000000003ed6dc: mov        x3, x26
0x00000000003ed6e0: mov        x4, x27
0x00000000003ed6e4: bl         #0x4c17d4
0x00000000003ed6e8: ldr        x8, [x24, #0x28]
0x00000000003ed6ec: stur       x8, [x29, #-0x48]
0x00000000003ed6f0: adrp       x0, #0x6bb000
0x00000000003ed6f4: add        x0, x0, #0x450
0x00000000003ed6f8: bl         #0x92e4
0x00000000003ed6fc: mov        x20, x0
0x00000000003ed700: adrp       x0, #0x6bb000
0x00000000003ed704: add        x0, x0, #0x458
0x00000000003ed708: adrp       x1, #0x3ed000
0x00000000003ed70c: add        x1, x1, #0x8f8
0x00000000003ed710: adrp       x2, #0x3ed000
0x00000000003ed714: add        x2, x2, #0x94c
0x00000000003ed718: adrp       x3, #0x5f1000
0x00000000003ed71c: ldr        x3, [x3, #0xe08]
0x00000000003ed720: bl         #0x3ebe6c
0x00000000003ed724: mov        x4, x0
0x00000000003ed728: sub        x0, x29, #0x48
0x00000000003ed72c: mov        x2, x19
0x00000000003ed730: mov        x3, x20
0x00000000003ed734: mov        x20, x23
0x00000000003ed738: mov        x21, x22
0x00000000003ed73c: bl         #0x4c1414
0x00000000003ed740: mov        x22, x21
0x00000000003ed744: ldr        x8, [x28, #8]
0x00000000003ed748: mov        x0, x23
0x00000000003ed74c: mov        x1, x19
0x00000000003ed750: blr        x8
0x00000000003ed754: mov        x21, x22
0x00000000003ed758: sub        sp, x29, #0x50
0x00000000003ed75c: ldp        x29, x30, [sp, #0x50]
0x00000000003ed760: ldp        x20, x19, [sp, #0x40]
0x00000000003ed764: ldp        x23, x22, [sp, #0x30]
0x00000000003ed768: ldp        x25, x24, [sp, #0x20]
0x00000000003ed76c: ldp        x27, x26, [sp, #0x10]
0x00000000003ed770: ldr        x28, [sp], #0x60
0x00000000003ed774: ret        
