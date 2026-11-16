; instruction-faithful ARM64 fallback for RobloxLib::function_edd5d0
0x0000000000edd5d0: sub        sp, sp, #0x90
0x0000000000edd5d4: stp        x22, x21, [sp, #0x60]
0x0000000000edd5d8: stp        x20, x19, [sp, #0x70]
0x0000000000edd5dc: stp        x29, x30, [sp, #0x80]
0x0000000000edd5e0: add        x29, sp, #0x80
0x0000000000edd5e4: mov        x20, x4
0x0000000000edd5e8: mov        x19, x2
0x0000000000edd5ec: adrp       x8, #0x5ba4000
0x0000000000edd5f0: ldr        x8, [x8, #0x338]
0x0000000000edd5f4: ldr        x8, [x8]
0x0000000000edd5f8: stur       x8, [x29, #-0x28]
0x0000000000edd5fc: cmp        w2, w3
0x0000000000edd600: b.gt       #0xedd668
0x0000000000edd604: mov        x22, x1
0x0000000000edd608: mov        x21, x0
0x0000000000edd60c: bl         #0x440f418
0x0000000000edd610: str        x0, [sp, #8]
0x0000000000edd614: movi       v0.16b, #0
0x0000000000edd618: stp        q0, q0, [sp, #0x10]
0x0000000000edd61c: stp        q0, q0, [sp, #0x30]
0x0000000000edd620: str        xzr, [sp, #0x50]
0x0000000000edd624: add        w1, w19, w22
0x0000000000edd628: add        x2, sp, #8
0x0000000000edd62c: mov        x0, x21
0x0000000000edd630: mov        w3, #1
0x0000000000edd634: bl         #0x17eaf70
0x0000000000edd638: mov        x21, x0
0x0000000000edd63c: cbz        w0, #0xedd64c
0x0000000000edd640: add        x0, sp, #8
0x0000000000edd644: bl         #0xedd9f4
0x0000000000edd648: ldr        w22, [x0]
0x0000000000edd64c: ldr        x8, [sp, #0x10]
0x0000000000edd650: cbz        x8, #0xedd664
0x0000000000edd654: ldr        x8, [x8, #0x10]
0x0000000000edd658: add        x9, sp, #8
0x0000000000edd65c: add        x0, x9, #0x10
0x0000000000edd660: blr        x8
0x0000000000edd664: tbnz       w21, #0, #0xedd670
0x0000000000edd668: cbz        x20, #0xedd6a4
0x0000000000edd66c: ldr        w22, [x20]
0x0000000000edd670: ldur       x8, [x29, #-0x28]
0x0000000000edd674: adrp       x9, #0x5ba4000
0x0000000000edd678: ldr        x9, [x9, #0x338]
0x0000000000edd67c: ldr        x9, [x9]
0x0000000000edd680: cmp        x9, x8
0x0000000000edd684: b.ne       #0xedd6a0
0x0000000000edd688: mov        x0, x22
0x0000000000edd68c: ldp        x29, x30, [sp, #0x80]
0x0000000000edd690: ldp        x20, x19, [sp, #0x70]
0x0000000000edd694: ldp        x22, x21, [sp, #0x60]
0x0000000000edd698: add        sp, sp, #0x90
0x0000000000edd69c: ret        
0x0000000000edd6a0: bl         #0x4b98620
0x0000000000edd6a4: mov        w0, #0x10
0x0000000000edd6a8: bl         #0x4b984d0
0x0000000000edd6ac: mov        x20, x0
0x0000000000edd6b0: str        x19, [sp]
0x0000000000edd6b4: adrp       x0, #0x520d000
0x0000000000edd6b8: add        x0, x0, #0x45
0x0000000000edd6bc: mov        x8, x20
0x0000000000edd6c0: bl         #0x47ee02c
0x0000000000edd6c4: adrp       x1, #0x5ba4000
0x0000000000edd6c8: ldr        x1, [x1, #0x780]
0x0000000000edd6cc: adrp       x2, #0x5ba4000
0x0000000000edd6d0: ldr        x2, [x2, #0x668]
0x0000000000edd6d4: mov        x0, x20
0x0000000000edd6d8: bl         #0x4b98554
0x0000000000edd6dc: brk        #1
0x0000000000edd6e0: b          #0xedd71c
0x0000000000edd6e4: mov        x19, x0
0x0000000000edd6e8: b          #0xedd724
0x0000000000edd6ec: mov        x19, x0
0x0000000000edd6f0: mov        x0, x20
0x0000000000edd6f4: bl         #0x4b98524
0x0000000000edd6f8: b          #0xedd724
0x0000000000edd6fc: mov        x19, x0
0x0000000000edd700: ldr        x8, [sp, #0x10]
0x0000000000edd704: cbz        x8, #0xedd724
0x0000000000edd708: ldr        x8, [x8, #0x10]
0x0000000000edd70c: add        x9, sp, #8
0x0000000000edd710: add        x0, x9, #0x10
0x0000000000edd714: blr        x8
0x0000000000edd718: b          #0xedd724
0x0000000000edd71c: mov        x19, x0
0x0000000000edd720: cbnz       w1, #0xedd72c
0x0000000000edd724: mov        x0, x19
0x0000000000edd728: bl         #0x4b97984
0x0000000000edd72c: mov        x0, x19
0x0000000000edd730: bl         #0x18bd8
