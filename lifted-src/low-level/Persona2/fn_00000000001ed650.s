; instruction-faithful ARM64 fallback for Persona2::function_1ed650
0x00000000001ed650: str        x28, [sp, #-0x60]!
0x00000000001ed654: stp        x27, x26, [sp, #0x10]
0x00000000001ed658: stp        x25, x24, [sp, #0x20]
0x00000000001ed65c: stp        x23, x22, [sp, #0x30]
0x00000000001ed660: stp        x20, x19, [sp, #0x40]
0x00000000001ed664: stp        x29, x30, [sp, #0x50]
0x00000000001ed668: add        x29, sp, #0x50
0x00000000001ed66c: sub        sp, sp, #0x80
0x00000000001ed670: mov        x24, x21
0x00000000001ed674: mov        x19, x0
0x00000000001ed678: mov        x22, x8
0x00000000001ed67c: adrp       x0, #0x6a8000
0x00000000001ed680: add        x0, x0, #0x8f8
0x00000000001ed684: bl         #0x92e4
0x00000000001ed688: mov        x23, x0
0x00000000001ed68c: ldur       x28, [x0, #-8]
0x00000000001ed690: ldr        x8, [x28, #0x40]
0x00000000001ed694: mov        x9, x8
0x00000000001ed698: adrp       x16, #0x5f2000
0x00000000001ed69c: ldr        x16, [x16, #0x160]
0x00000000001ed6a0: blr        x16
0x00000000001ed6a4: mov        x9, sp
0x00000000001ed6a8: add        x8, x8, #0xf
0x00000000001ed6ac: and        x8, x8, #0xfffffffffffffff0
0x00000000001ed6b0: sub        x25, x9, x8
0x00000000001ed6b4: mov        sp, x25
0x00000000001ed6b8: ldp        x26, x27, [x19, #0x18]
0x00000000001ed6bc: mov        x0, x19
0x00000000001ed6c0: mov        x1, x26
0x00000000001ed6c4: bl         #0x92c0
0x00000000001ed6c8: mov        x20, x0
0x00000000001ed6cc: bl         #0x1ee040
0x00000000001ed6d0: mov        x2, x0
0x00000000001ed6d4: adrp       x0, #0x610000
0x00000000001ed6d8: add        x0, x0, #0x648
0x00000000001ed6dc: mov        x8, x25
0x00000000001ed6e0: mov        x1, x0
0x00000000001ed6e4: mov        x21, x24
0x00000000001ed6e8: mov        x3, x26
0x00000000001ed6ec: mov        x4, x27
0x00000000001ed6f0: bl         #0x4c17b0
0x00000000001ed6f4: mov        x24, x21
0x00000000001ed6f8: cbnz       x21, #0x1ed74c
0x00000000001ed6fc: bl         #0x1ee07c
0x00000000001ed700: mov        x4, x0
0x00000000001ed704: adrp       x0, #0x610000
0x00000000001ed708: add        x0, x0, #0x6c0
0x00000000001ed70c: sub        x8, x29, #0xd0
0x00000000001ed710: mov        x2, x23
0x00000000001ed714: mov        x3, x0
0x00000000001ed718: mov        x20, x25
0x00000000001ed71c: mov        x21, x24
0x00000000001ed720: bl         #0x4c1348
0x00000000001ed724: mov        x24, x21
0x00000000001ed728: ldr        x8, [x28, #8]
0x00000000001ed72c: mov        x0, x25
0x00000000001ed730: mov        x1, x23
0x00000000001ed734: blr        x8
0x00000000001ed738: cbnz       x24, #0x1ed74c
0x00000000001ed73c: sub        x1, x29, #0xd0
0x00000000001ed740: mov        x0, x22
0x00000000001ed744: mov        w2, #0x80
0x00000000001ed748: bl         #0x4c226c
0x00000000001ed74c: mov        x0, x19
0x00000000001ed750: bl         #0x9324
0x00000000001ed754: mov        x21, x24
0x00000000001ed758: sub        sp, x29, #0x50
0x00000000001ed75c: ldp        x29, x30, [sp, #0x50]
0x00000000001ed760: ldp        x20, x19, [sp, #0x40]
0x00000000001ed764: ldp        x23, x22, [sp, #0x30]
0x00000000001ed768: ldp        x25, x24, [sp, #0x20]
0x00000000001ed76c: ldp        x27, x26, [sp, #0x10]
0x00000000001ed770: ldr        x28, [sp], #0x60
0x00000000001ed774: ret        
