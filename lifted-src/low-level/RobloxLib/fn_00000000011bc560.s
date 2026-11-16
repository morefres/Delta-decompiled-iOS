; instruction-faithful ARM64 fallback for RobloxLib::function_11bc560
0x00000000011bc560: stp        x22, x21, [sp, #-0x30]!
0x00000000011bc564: stp        x20, x19, [sp, #0x10]
0x00000000011bc568: stp        x29, x30, [sp, #0x20]
0x00000000011bc56c: add        x29, sp, #0x20
0x00000000011bc570: mov        x19, x0
0x00000000011bc574: stp        xzr, xzr, [x0, #8]
0x00000000011bc578: adrp       x8, #0x5cb2000
0x00000000011bc57c: add        x8, x8, #0x510
0x00000000011bc580: str        x8, [x0]
0x00000000011bc584: movi       v0.16b, #0
0x00000000011bc588: mov        x20, x0
0x00000000011bc58c: str        q0, [x20, #0x18]!
0x00000000011bc590: mov        x21, x0
0x00000000011bc594: str        q0, [x21, #0x58]!
0x00000000011bc598: stur       q0, [x0, #0x28]
0x00000000011bc59c: stur       q0, [x0, #0x38]
0x00000000011bc5a0: stur       q0, [x0, #0x48]
0x00000000011bc5a4: add        x0, x0, #0x68
0x00000000011bc5a8: bl         #0x9d7c9c
0x00000000011bc5ac: mov        w8, #1
0x00000000011bc5b0: strb       w8, [x19, #0xb8]
0x00000000011bc5b4: str        wzr, [x19, #0xc8]
0x00000000011bc5b8: stur       xzr, [x19, #0xbc]
0x00000000011bc5bc: strb       wzr, [x19, #0xc4]
0x00000000011bc5c0: fmov       v0.2s, #-1.00000000
0x00000000011bc5c4: stur       d0, [x19, #0xcc]
0x00000000011bc5c8: mov        w8, #-0x40800000
0x00000000011bc5cc: str        w8, [x19, #0xd4]
0x00000000011bc5d0: movi       v0.16b, #0
0x00000000011bc5d4: stp        q0, q0, [x19, #0x100]
0x00000000011bc5d8: stur       q0, [x19, #0xd8]
0x00000000011bc5dc: stur       q0, [x19, #0xe8]
0x00000000011bc5e0: str        wzr, [x19, #0xf8]
0x00000000011bc5e4: mov        w8, #0x3f800000
0x00000000011bc5e8: str        w8, [x19, #0x120]
0x00000000011bc5ec: add        x8, x19, #0x128
0x00000000011bc5f0: str        xzr, [x19, #0x198]
0x00000000011bc5f4: stp        q0, q0, [x8]
0x00000000011bc5f8: stp        q0, q0, [x8, #0x20]
0x00000000011bc5fc: stp        q0, q0, [x8, #0x40]
0x00000000011bc600: str        q0, [x8, #0x60]
0x00000000011bc604: movi       v0.2d, #0xffffffffffffffff
0x00000000011bc608: str        d0, [x19, #0x1c0]
0x00000000011bc60c: add        x0, x19, #0x1c8
0x00000000011bc610: fmov       s0, wzr
0x00000000011bc614: mov        w1, #0xa
0x00000000011bc618: bl         #0x11bf300
0x00000000011bc61c: strb       wzr, [x19, #0x1f8]
0x00000000011bc620: strb       wzr, [x19, #0x200]
0x00000000011bc624: str        wzr, [x19, #0x208]
0x00000000011bc628: str        xzr, [x19, #0x230]
0x00000000011bc62c: str        xzr, [x19, #0x250]
0x00000000011bc630: str        xzr, [x19, #0x270]
0x00000000011bc634: str        xzr, [x19, #0x290]
0x00000000011bc638: str        xzr, [x19, #0x2b0]
0x00000000011bc63c: add        x8, x19, #0x2f0
0x00000000011bc640: movi       v0.16b, #0
0x00000000011bc644: str        q0, [x19, #0x2f0]
0x00000000011bc648: str        xzr, [x19, #0x2d0]
0x00000000011bc64c: str        xzr, [x19, #0x2e0]
0x00000000011bc650: str        xzr, [x19, #0x2d8]
0x00000000011bc654: str        x8, [x19, #0x2e8]
0x00000000011bc658: add        x0, x19, #0x300
0x00000000011bc65c: bl         #0x11c54f0
0x00000000011bc660: mov        w8, #6
0x00000000011bc664: str        x8, [x19, #0x770]
0x00000000011bc668: mov        w8, #0xff00
0x00000000011bc66c: strh       w8, [x19, #0x778]
0x00000000011bc670: str        wzr, [x19, #0x1a0]
0x00000000011bc674: mov        x0, x19
0x00000000011bc678: ldp        x29, x30, [sp, #0x20]
0x00000000011bc67c: ldp        x20, x19, [sp, #0x10]
0x00000000011bc680: ldp        x22, x21, [sp], #0x30
0x00000000011bc684: ret        
0x00000000011bc688: mov        x22, x0
0x00000000011bc68c: ldr        x1, [x19, #0x2f0]
0x00000000011bc690: add        x0, x19, #0x2e8
0x00000000011bc694: bl         #0x18c2d0
0x00000000011bc698: add        x0, x19, #0x2b8
0x00000000011bc69c: bl         #0x11bf444
0x00000000011bc6a0: add        x0, x19, #0x298
0x00000000011bc6a4: bl         #0x2097c
0x00000000011bc6a8: add        x0, x19, #0x278
0x00000000011bc6ac: bl         #0x11bf3ec
0x00000000011bc6b0: add        x0, x19, #0x258
0x00000000011bc6b4: bl         #0x1076a34
0x00000000011bc6b8: add        x0, x19, #0x238
0x00000000011bc6bc: bl         #0x11bf394
0x00000000011bc6c0: add        x0, x19, #0x218
0x00000000011bc6c4: bl         #0x11bf33c
0x00000000011bc6c8: ldr        x0, [x19, #0x1e0]
0x00000000011bc6cc: cbz        x0, #0x11bc6d8
0x00000000011bc6d0: str        x0, [x19, #0x1e8]
0x00000000011bc6d4: bl         #0x47e93a8
0x00000000011bc6d8: add        x0, x19, #0x100
0x00000000011bc6dc: bl         #0x18c1d0
0x00000000011bc6e0: mov        x0, x21
0x00000000011bc6e4: bl         #0x9d7d28
0x00000000011bc6e8: b          #0x11bc6f0
0x00000000011bc6ec: mov        x22, x0
0x00000000011bc6f0: add        x0, x19, #0x40
0x00000000011bc6f4: bl         #0x1df28
0x00000000011bc6f8: mov        x0, x20
0x00000000011bc6fc: mov        x1, #0
0x00000000011bc700: bl         #0x11bcf7c
0x00000000011bc704: add        x0, x19, #0x20
0x00000000011bc708: bl         #0x18c70
0x00000000011bc70c: ldr        x0, [x19, #0x10]
0x00000000011bc710: cbz        x0, #0x11bc718
0x00000000011bc714: bl         #0x4b9808c
0x00000000011bc718: mov        x0, x22
0x00000000011bc71c: bl         #0x4b97984
