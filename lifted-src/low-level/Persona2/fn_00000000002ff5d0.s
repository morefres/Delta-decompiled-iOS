; instruction-faithful ARM64 fallback for Persona2::function_2ff5d0
0x00000000002ff5d0: str        x28, [sp, #-0x60]!
0x00000000002ff5d4: stp        x27, x26, [sp, #0x10]
0x00000000002ff5d8: stp        x25, x24, [sp, #0x20]
0x00000000002ff5dc: stp        x23, x22, [sp, #0x30]
0x00000000002ff5e0: stp        x20, x19, [sp, #0x40]
0x00000000002ff5e4: stp        x29, x30, [sp, #0x50]
0x00000000002ff5e8: add        x29, sp, #0x50
0x00000000002ff5ec: sub        sp, sp, #0x30
0x00000000002ff5f0: stur       x21, [x29, #-0x58]
0x00000000002ff5f4: mov        x25, x0
0x00000000002ff5f8: stur       x8, [x29, #-0x78]
0x00000000002ff5fc: mov        x0, #0
0x00000000002ff600: bl         #0x4bfe24
0x00000000002ff604: stur       x0, [x29, #-0x70]
0x00000000002ff608: ldur       x8, [x0, #-8]
0x00000000002ff60c: stur       x8, [x29, #-0x80]
0x00000000002ff610: ldr        x8, [x8, #0x40]
0x00000000002ff614: mov        x9, x8
0x00000000002ff618: adrp       x16, #0x5f2000
0x00000000002ff61c: ldr        x16, [x16, #0x160]
0x00000000002ff620: blr        x16
0x00000000002ff624: mov        x9, sp
0x00000000002ff628: add        x8, x8, #0xf
0x00000000002ff62c: and        x8, x8, #0xfffffffffffffff0
0x00000000002ff630: sub        x27, x9, x8
0x00000000002ff634: mov        sp, x27
0x00000000002ff638: adrp       x0, #0x6b1000
0x00000000002ff63c: add        x0, x0, #0x3a8
0x00000000002ff640: bl         #0x92e4
0x00000000002ff644: stur       x0, [x29, #-0x60]
0x00000000002ff648: ldur       x22, [x0, #-8]
0x00000000002ff64c: ldr        x8, [x22, #0x40]
0x00000000002ff650: mov        x9, x8
0x00000000002ff654: adrp       x16, #0x5f2000
0x00000000002ff658: ldr        x16, [x16, #0x160]
0x00000000002ff65c: blr        x16
0x00000000002ff660: mov        x9, sp
0x00000000002ff664: add        x8, x8, #0xf
0x00000000002ff668: and        x8, x8, #0xfffffffffffffff0
0x00000000002ff66c: sub        x26, x9, x8
0x00000000002ff670: mov        sp, x26
0x00000000002ff674: mov        x0, #0
0x00000000002ff678: bl         #0x2ffb7c
0x00000000002ff67c: mov        x28, x0
0x00000000002ff680: ldur       x8, [x0, #-8]
0x00000000002ff684: ldr        x8, [x8, #0x40]
0x00000000002ff688: mov        x9, x8
0x00000000002ff68c: adrp       x16, #0x5f2000
0x00000000002ff690: ldr        x16, [x16, #0x160]
0x00000000002ff694: blr        x16
0x00000000002ff698: mov        x9, sp
0x00000000002ff69c: add        x8, x8, #0xf
0x00000000002ff6a0: and        x8, x8, #0xfffffffffffffff0
0x00000000002ff6a4: sub        x19, x9, x8
0x00000000002ff6a8: mov        sp, x19
0x00000000002ff6ac: ldp        x23, x24, [x25, #0x18]
0x00000000002ff6b0: mov        x0, x25
0x00000000002ff6b4: mov        x1, x23
0x00000000002ff6b8: bl         #0x92c0
0x00000000002ff6bc: mov        x20, x0
0x00000000002ff6c0: bl         #0x3010dc
0x00000000002ff6c4: mov        x2, x0
0x00000000002ff6c8: adrp       x0, #0x62a000
0x00000000002ff6cc: add        x0, x0, #0x2f8
0x00000000002ff6d0: stur       x26, [x29, #-0x68]
0x00000000002ff6d4: mov        x8, x26
0x00000000002ff6d8: mov        x1, x0
0x00000000002ff6dc: ldur       x21, [x29, #-0x58]
0x00000000002ff6e0: mov        x3, x23
0x00000000002ff6e4: mov        x4, x24
0x00000000002ff6e8: bl         #0x4c17b0
0x00000000002ff6ec: mov        x26, x21
0x00000000002ff6f0: cbnz       x21, #0x2ff724
0x00000000002ff6f4: mov        x23, x22
0x00000000002ff6f8: ldp        x24, x20, [x29, #-0x70]
0x00000000002ff6fc: sturb      wzr, [x29, #-0x41]
0x00000000002ff700: sub        x0, x29, #0x41
0x00000000002ff704: ldur       x1, [x29, #-0x60]
0x00000000002ff708: mov        x21, x26
0x00000000002ff70c: bl         #0x4c1318
0x00000000002ff710: mov        x26, x21
0x00000000002ff714: cbz        x21, #0x2ff750
0x00000000002ff718: ldr        x8, [x23, #8]
0x00000000002ff71c: ldp        x0, x1, [x29, #-0x68]
0x00000000002ff720: blr        x8
0x00000000002ff724: mov        x0, x25
0x00000000002ff728: bl         #0x9324
0x00000000002ff72c: mov        x21, x26
0x00000000002ff730: sub        sp, x29, #0x50
0x00000000002ff734: ldp        x29, x30, [sp, #0x50]
0x00000000002ff738: ldp        x20, x19, [sp, #0x40]
0x00000000002ff73c: ldp        x23, x22, [sp, #0x30]
0x00000000002ff740: ldp        x25, x24, [sp, #0x20]
0x00000000002ff744: ldp        x27, x26, [sp, #0x10]
0x00000000002ff748: ldr        x28, [sp], #0x60
0x00000000002ff74c: ret        
0x00000000002ff750: stp        x0, x1, [x19]
0x00000000002ff754: mov        w8, #1
0x00000000002ff758: sturb      w8, [x29, #-0x42]
0x00000000002ff75c: sub        x0, x29, #0x42
0x00000000002ff760: ldp        x20, x1, [x29, #-0x68]
0x00000000002ff764: mov        x21, x26
0x00000000002ff768: bl         #0x4c1324
0x00000000002ff76c: mov        x26, x21
0x00000000002ff770: cbz        x21, #0x2ff788
0x00000000002ff774: ldr        x8, [x23, #8]
0x00000000002ff778: ldp        x0, x1, [x29, #-0x68]
0x00000000002ff77c: blr        x8
0x00000000002ff780: mov        x22, x19
0x00000000002ff784: b          #0x2ff7f4
0x00000000002ff788: and        w8, w0, #1
0x00000000002ff78c: strb       w8, [x19, #0x10]
0x00000000002ff790: mov        w8, #2
0x00000000002ff794: sturb      w8, [x29, #-0x43]
0x00000000002ff798: adrp       x0, #0x6a1000
0x00000000002ff79c: add        x0, x0, #0x1d8
0x00000000002ff7a0: adrp       x1, #0x5f0000
0x00000000002ff7a4: ldr        x1, [x1, #0xd0]
0x00000000002ff7a8: adrp       x2, #0x5f0000
0x00000000002ff7ac: ldr        x2, [x2, #0xf0]
0x00000000002ff7b0: bl         #0xb414
0x00000000002ff7b4: mov        x4, x0
0x00000000002ff7b8: sub        x1, x29, #0x43
0x00000000002ff7bc: mov        x22, x19
0x00000000002ff7c0: mov        x8, x27
0x00000000002ff7c4: mov        x0, x24
0x00000000002ff7c8: ldp        x20, x19, [x29, #-0x68]
0x00000000002ff7cc: mov        x2, x19
0x00000000002ff7d0: mov        x3, x24
0x00000000002ff7d4: mov        x21, x26
0x00000000002ff7d8: bl         #0x4c1348
0x00000000002ff7dc: mov        x26, x21
0x00000000002ff7e0: ldr        x8, [x23, #8]
0x00000000002ff7e4: mov        x0, x20
0x00000000002ff7e8: mov        x1, x19
0x00000000002ff7ec: blr        x8
0x00000000002ff7f0: cbz        x26, #0x2ff808
0x00000000002ff7f4: mov        x0, x25
0x00000000002ff7f8: bl         #0x9324
0x00000000002ff7fc: ldr        x0, [x22, #8]
0x00000000002ff800: bl         #0x4c2590
0x00000000002ff804: b          #0x2ff72c
0x00000000002ff808: ldrsw      x8, [x28, #0x18]
0x00000000002ff80c: add        x0, x22, x8
0x00000000002ff810: ldur       x8, [x29, #-0x80]
0x00000000002ff814: ldr        x8, [x8, #0x20]
0x00000000002ff818: mov        x1, x27
0x00000000002ff81c: mov        x2, x24
0x00000000002ff820: blr        x8
0x00000000002ff824: mov        x0, x22
0x00000000002ff828: ldur       x1, [x29, #-0x78]
0x00000000002ff82c: bl         #0x2ffb9c
0x00000000002ff830: mov        x0, x25
0x00000000002ff834: bl         #0x9324
0x00000000002ff838: mov        x0, x22
0x00000000002ff83c: bl         #0x2ffc24
0x00000000002ff840: b          #0x2ff72c
