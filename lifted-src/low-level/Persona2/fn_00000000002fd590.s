; instruction-faithful ARM64 fallback for Persona2::function_2fd590
0x00000000002fd590: sub        sp, sp, #0x80
0x00000000002fd594: stp        x22, x21, [sp, #0x50]
0x00000000002fd598: stp        x20, x19, [sp, #0x60]
0x00000000002fd59c: stp        x29, x30, [sp, #0x70]
0x00000000002fd5a0: add        x29, sp, #0x70
0x00000000002fd5a4: mov        x20, x1
0x00000000002fd5a8: mov        x22, x0
0x00000000002fd5ac: mov        x19, x8
0x00000000002fd5b0: adrp       x0, #0x69f000
0x00000000002fd5b4: add        x0, x0, #0x560
0x00000000002fd5b8: bl         #0x92e4
0x00000000002fd5bc: bl         #0x2fe230
0x00000000002fd5c0: mov        x21, x0
0x00000000002fd5c4: adrp       x8, #0x4cc000
0x00000000002fd5c8: ldr        q0, [x8, #0xd90]
0x00000000002fd5cc: str        q0, [x0, #0x10]
0x00000000002fd5d0: strb       wzr, [x0, #0x20]
0x00000000002fd5d4: mov        x0, x22
0x00000000002fd5d8: bl         #0x2fddd8
0x00000000002fd5dc: stp        x0, x1, [x21, #0x28]
0x00000000002fd5e0: bl         #0x6e338
0x00000000002fd5e4: mov        x3, x0
0x00000000002fd5e8: adrp       x1, #0x62a000
0x00000000002fd5ec: add        x1, x1, #0x158
0x00000000002fd5f0: adrp       x2, #0x5f1000
0x00000000002fd5f4: ldr        x2, [x2, #0x778]
0x00000000002fd5f8: mov        x0, x21
0x00000000002fd5fc: bl         #0x4c05b0
0x00000000002fd600: stur       x0, [x29, #-0x28]
0x00000000002fd604: and        w8, w22, #0xff
0x00000000002fd608: mov        x21, x0
0x00000000002fd60c: mov        w9, #1
0x00000000002fd610: lsl        w8, w9, w8
0x00000000002fd614: mov        w9, #0x5b
0x00000000002fd618: tst        w8, w9
0x00000000002fd61c: b.ne       #0x2fd668
0x00000000002fd620: bl         #0x2fe200
0x00000000002fd624: adrp       x9, #0x501000
0x00000000002fd628: add        x9, x9, #0x11c
0x00000000002fd62c: adr        x10, #0x2fd63c
0x00000000002fd630: ldrb       w11, [x9, x8]
0x00000000002fd634: add        x10, x10, x11, lsl #2
0x00000000002fd638: br         x10
0x00000000002fd63c: mov        x1, #-0x1c00000000000000
0x00000000002fd640: mov        w0, #0x7561
0x00000000002fd644: movk       w0, #0x6f74, lsl #16
0x00000000002fd648: b          #0x2fd658
0x00000000002fd64c: mov        x0, #0x7075
0x00000000002fd650: movk       x0, #0x6f6c, lsl #16
0x00000000002fd654: movk       x0, #0x6461, lsl #32
0x00000000002fd658: sub        x20, x29, #0x28
0x00000000002fd65c: mov        w2, #6
0x00000000002fd660: bl         #0x1a9fbc
0x00000000002fd664: ldur       x21, [x29, #-0x28]
0x00000000002fd668: mov        x0, x21
0x00000000002fd66c: bl         #0x30a320
0x00000000002fd670: mov        x20, x0
0x00000000002fd674: mov        x0, x21
0x00000000002fd678: bl         #0x4c2590
0x00000000002fd67c: adrp       x8, #0x5f1000
0x00000000002fd680: ldr        x8, [x8, #0xe28]
0x00000000002fd684: add        x2, x8, #8
0x00000000002fd688: adrp       x0, #0x5f2000
0x00000000002fd68c: ldr        x0, [x0, #0x180]
0x00000000002fd690: adrp       x1, #0x5f1000
0x00000000002fd694: ldr        x1, [x1, #0x778]
0x00000000002fd698: adrp       x3, #0x5f1000
0x00000000002fd69c: ldr        x3, [x3, #0x788]
0x00000000002fd6a0: bl         #0x4c05b0
0x00000000002fd6a4: mov        x1, x20
0x00000000002fd6a8: bl         #0x73534
0x00000000002fd6ac: mov        x21, x0
0x00000000002fd6b0: bl         #0xa034
0x00000000002fd6b4: adrp       x8, #0x51e000
0x00000000002fd6b8: add        x8, x8, #0x630
0x00000000002fd6bc: bl         #0x2fe218
0x00000000002fd6c0: mov        x2, x21
0x00000000002fd6c4: bl         #0x4ac480
0x00000000002fd6c8: ldp        x29, x30, [sp, #0x70]
0x00000000002fd6cc: ldp        x20, x19, [sp, #0x60]
0x00000000002fd6d0: ldp        x22, x21, [sp, #0x50]
0x00000000002fd6d4: add        sp, sp, #0x80
0x00000000002fd6d8: ret        
