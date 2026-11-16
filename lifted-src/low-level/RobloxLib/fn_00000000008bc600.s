; instruction-faithful ARM64 fallback for RobloxLib::function_8bc600
0x00000000008bc600: sub        sp, sp, #0x80
0x00000000008bc604: stp        x20, x19, [sp, #0x60]
0x00000000008bc608: stp        x29, x30, [sp, #0x70]
0x00000000008bc60c: add        x29, sp, #0x70
0x00000000008bc610: adrp       x8, #0x5ba4000
0x00000000008bc614: ldr        x8, [x8, #0x338]
0x00000000008bc618: ldr        x8, [x8]
0x00000000008bc61c: stur       x8, [x29, #-0x18]
0x00000000008bc620: ldr        x9, [x0]
0x00000000008bc624: ldrh       w1, [x0, #0x18]
0x00000000008bc628: add        x8, sp, #8
0x00000000008bc62c: mov        x0, x9
0x00000000008bc630: bl         #0x2174b2c
0x00000000008bc634: ldr        x19, [sp, #8]
0x00000000008bc638: bl         #0x419a58c
0x00000000008bc63c: cmp        x0, x19
0x00000000008bc640: b.ne       #0x8bc6a0
0x00000000008bc644: add        x8, sp, #8
0x00000000008bc648: ldp        x9, x19, [sp, #0x10]
0x00000000008bc64c: add        x10, x8, #0x18
0x00000000008bc650: cmp        x9, #0
0x00000000008bc654: mov        w11, #8
0x00000000008bc658: csel       x10, x11, x10, eq
0x00000000008bc65c: ldr        w20, [x10]
0x00000000008bc660: cbz        x9, #0x8bc670
0x00000000008bc664: ldr        x9, [x9, #0x10]
0x00000000008bc668: add        x0, x8, #0x10
0x00000000008bc66c: blr        x9
0x00000000008bc670: ldur       x8, [x29, #-0x18]
0x00000000008bc674: adrp       x9, #0x5ba4000
0x00000000008bc678: ldr        x9, [x9, #0x338]
0x00000000008bc67c: ldr        x9, [x9]
0x00000000008bc680: cmp        x9, x8
0x00000000008bc684: b.ne       #0x8bc6b0
0x00000000008bc688: mov        x0, x19
0x00000000008bc68c: mov        x1, x20
0x00000000008bc690: ldp        x29, x30, [sp, #0x70]
0x00000000008bc694: ldp        x20, x19, [sp, #0x60]
0x00000000008bc698: add        sp, sp, #0x80
0x00000000008bc69c: ret        
0x00000000008bc6a0: adrp       x0, #0x5228000
0x00000000008bc6a4: add        x0, x0, #0x5b2
0x00000000008bc6a8: bl         #0x47ee168
0x00000000008bc6ac: brk        #1
0x00000000008bc6b0: bl         #0x4b98620
0x00000000008bc6b4: b          #0x8bc6e0
0x00000000008bc6b8: mov        x19, x0
0x00000000008bc6bc: b          #0x8bc6e8
0x00000000008bc6c0: mov        x19, x0
0x00000000008bc6c4: ldr        x8, [sp, #0x10]
0x00000000008bc6c8: cbz        x8, #0x8bc6e8
0x00000000008bc6cc: ldr        x8, [x8, #0x10]
0x00000000008bc6d0: add        x9, sp, #8
0x00000000008bc6d4: add        x0, x9, #0x10
0x00000000008bc6d8: blr        x8
0x00000000008bc6dc: b          #0x8bc6e8
0x00000000008bc6e0: mov        x19, x0
0x00000000008bc6e4: cbnz       w1, #0x8bc6f0
0x00000000008bc6e8: mov        x0, x19
0x00000000008bc6ec: bl         #0x4b97984
0x00000000008bc6f0: mov        x0, x19
0x00000000008bc6f4: bl         #0x18bd8
