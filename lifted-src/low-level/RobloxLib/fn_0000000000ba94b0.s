; instruction-faithful ARM64 fallback for RobloxLib::function_ba94b0
0x0000000000ba94b0: stp        x28, x27, [sp, #-0x60]!
0x0000000000ba94b4: stp        x26, x25, [sp, #0x10]
0x0000000000ba94b8: stp        x24, x23, [sp, #0x20]
0x0000000000ba94bc: stp        x22, x21, [sp, #0x30]
0x0000000000ba94c0: stp        x20, x19, [sp, #0x40]
0x0000000000ba94c4: stp        x29, x30, [sp, #0x50]
0x0000000000ba94c8: add        x29, sp, #0x50
0x0000000000ba94cc: sub        sp, sp, #0xe0
0x0000000000ba94d0: mov        x22, x4
0x0000000000ba94d4: mov        x23, x3
0x0000000000ba94d8: mov        x21, x2
0x0000000000ba94dc: mov        x19, x1
0x0000000000ba94e0: mov        x20, x0
0x0000000000ba94e4: adrp       x8, #0x5ba4000
0x0000000000ba94e8: ldr        x8, [x8, #0x338]
0x0000000000ba94ec: ldr        x8, [x8]
0x0000000000ba94f0: stur       x8, [x29, #-0x68]
0x0000000000ba94f4: adrp       x8, #0x6253000
0x0000000000ba94f8: add        x8, x8, #0x188
0x0000000000ba94fc: ldarb      w8, [x8]
0x0000000000ba9500: adrp       x24, #0x6253000
0x0000000000ba9504: tbz        w8, #0, #0xba9780
0x0000000000ba9508: sub        x8, x29, #0xe0
0x0000000000ba950c: ldr        x1, [x24, #0x180]
0x0000000000ba9510: movi       v0.16b, #0
0x0000000000ba9514: stp        q0, q0, [x29, #-0xe0]
0x0000000000ba9518: mov        x9, #-1
0x0000000000ba951c: stp        xzr, x9, [x29, #-0xc0]
0x0000000000ba9520: stur       q0, [x29, #-0xb0]
0x0000000000ba9524: stp        q0, q0, [x8, #0x40]
0x0000000000ba9528: str        wzr, [x8, #0x60]
0x0000000000ba952c: stp        xzr, xzr, [x8, #0x68]
0x0000000000ba9530: sub        x0, x29, #0xe0
0x0000000000ba9534: mov        x2, #-1
0x0000000000ba9538: mov        x3, #0
0x0000000000ba953c: mov        w4, #0
0x0000000000ba9540: bl         #0x477d320
0x0000000000ba9544: cmn        w21, #3
0x0000000000ba9548: b.ls       #0xba9594
0x0000000000ba954c: mov        w26, #0
0x0000000000ba9550: sub        x0, x29, #0xe0
0x0000000000ba9554: bl         #0x2649c4
0x0000000000ba9558: ldur       x8, [x29, #-0x68]
0x0000000000ba955c: adrp       x9, #0x5ba4000
0x0000000000ba9560: ldr        x9, [x9, #0x338]
0x0000000000ba9564: ldr        x9, [x9]
0x0000000000ba9568: cmp        x9, x8
0x0000000000ba956c: b.ne       #0xba97f0
0x0000000000ba9570: and        w0, w26, #1
0x0000000000ba9574: sub        sp, x29, #0x50
0x0000000000ba9578: ldp        x29, x30, [sp, #0x50]
0x0000000000ba957c: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9580: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9584: ldp        x24, x23, [sp, #0x20]
0x0000000000ba9588: ldp        x26, x25, [sp, #0x10]
0x0000000000ba958c: ldp        x28, x27, [sp], #0x60
0x0000000000ba9590: ret        
0x0000000000ba9594: mov        x0, x23
0x0000000000ba9598: bl         #0x449378
0x0000000000ba959c: mov        x24, x0
0x0000000000ba95a0: mov        x23, x1
0x0000000000ba95a4: ldr        x0, [x20, #0x408]
0x0000000000ba95a8: bl         #0x422674
0x0000000000ba95ac: mov        w8, #0x1c
0x0000000000ba95b0: smull      x9, w0, w8
0x0000000000ba95b4: add        x8, x9, #0xf
0x0000000000ba95b8: and        x8, x8, #0xfffffffffffffff0
0x0000000000ba95bc: adrp       x16, #0x5ba4000
0x0000000000ba95c0: ldr        x16, [x16, #0x328]
0x0000000000ba95c4: blr        x16
0x0000000000ba95c8: mov        x9, sp
0x0000000000ba95cc: sub        x25, x9, x8
0x0000000000ba95d0: mov        sp, x25
0x0000000000ba95d4: ldr        x0, [x20, #0x408]
0x0000000000ba95d8: sub        x8, x29, #0x110
0x0000000000ba95dc: mov        x1, x25
0x0000000000ba95e0: bl         #0x42268c
0x0000000000ba95e4: mov        w26, #0
0x0000000000ba95e8: mov        w27, #0
0x0000000000ba95ec: str        x24, [x25]
0x0000000000ba95f0: lsr        x8, x23, #8
0x0000000000ba95f4: asr        w8, w8, #0x18
0x0000000000ba95f8: sub        w8, w8, w22
0x0000000000ba95fc: str        w23, [x25, #8]
0x0000000000ba9600: bic        w24, w8, w8, asr #31
0x0000000000ba9604: lsr        x8, x23, #0x20
0x0000000000ba9608: strb       w8, [x25, #0xc]
0x0000000000ba960c: mov        w8, #-2
0x0000000000ba9610: stp        w21, w8, [x25, #0x10]
0x0000000000ba9614: strb       wzr, [x25, #0x18]
0x0000000000ba9618: sub        x28, x29, #0x12d
0x0000000000ba961c: sub        x8, x29, #0x12c
0x0000000000ba9620: sub        x0, x29, #0x110
0x0000000000ba9624: bl         #0x45b2cc
0x0000000000ba9628: sub        x8, x29, #0x1c
0x0000000000ba962c: ldur       w1, [x8, #-0x100]
0x0000000000ba9630: cmn        w1, #2
0x0000000000ba9634: b.eq       #0xba9550
0x0000000000ba9638: ldr        x0, [x20, #0x408]
0x0000000000ba963c: bl         #0x4497bc
0x0000000000ba9640: tbnz       w0, #1, #0xba961c
0x0000000000ba9644: sub        x8, x29, #0x20
0x0000000000ba9648: ldursb     w8, [x8, #-0x100]
0x0000000000ba964c: cmp        w24, w8
0x0000000000ba9650: b.gt       #0xba975c
0x0000000000ba9654: ldr        x0, [x20, #0x408]
0x0000000000ba9658: sub        x8, x29, #0x1c
0x0000000000ba965c: ldur       w1, [x8, #-0x100]
0x0000000000ba9660: bl         #0x42db4c
0x0000000000ba9664: cbz        w0, #0xba975c
0x0000000000ba9668: sub        x0, x29, #0x12c
0x0000000000ba966c: bl         #0x44925c
0x0000000000ba9670: mov        x21, x0
0x0000000000ba9674: ldr        x0, [x20, #0x408]
0x0000000000ba9678: sub        x8, x29, #0x1c
0x0000000000ba967c: ldur       w1, [x8, #-0x100]
0x0000000000ba9680: bl         #0x43ab38
0x0000000000ba9684: mov        x22, x0
0x0000000000ba9688: mov        x23, #0
0x0000000000ba968c: adrp       x25, #0x4c0e000
0x0000000000ba9690: add        x25, x25, #0xca0
0x0000000000ba9694: ldr        w2, [x25], #8
0x0000000000ba9698: cmn        w2, #1
0x0000000000ba969c: b.eq       #0xba9750
0x0000000000ba96a0: ldrb       w8, [x20, #0x15f]
0x0000000000ba96a4: cmp        w8, #1
0x0000000000ba96a8: b.ne       #0xba96bc
0x0000000000ba96ac: tbz        w27, #0, #0xba96fc
0x0000000000ba96b0: mov        w26, #1
0x0000000000ba96b4: mov        w27, #1
0x0000000000ba96b8: b          #0xba9750
0x0000000000ba96bc: ldr        x0, [x20, #0x408]
0x0000000000ba96c0: sub        x8, x29, #0x1c
0x0000000000ba96c4: ldur       w1, [x8, #-0x100]
0x0000000000ba96c8: bl         #0x42d2ac
0x0000000000ba96cc: tbnz       w0, #0, #0xba9750
0x0000000000ba96d0: sub        x8, x29, #0x1c
0x0000000000ba96d4: ldur       w4, [x8, #-0x100]
0x0000000000ba96d8: mov        x0, x20
0x0000000000ba96dc: mov        x1, x19
0x0000000000ba96e0: mov        x2, x23
0x0000000000ba96e4: mov        x3, x21
0x0000000000ba96e8: mov        x5, x22
0x0000000000ba96ec: mov        x6, #0
0x0000000000ba96f0: mov        x7, #0
0x0000000000ba96f4: bl         #0xba9244
0x0000000000ba96f8: b          #0xba9750
0x0000000000ba96fc: sub        x8, x29, #0x2d
0x0000000000ba9700: sturb      wzr, [x8, #-0x100]
0x0000000000ba9704: sub        x8, x29, #0x1c
0x0000000000ba9708: ldur       w4, [x8, #-0x100]
0x0000000000ba970c: str        x28, [sp, #-0x10]!
0x0000000000ba9710: mov        x0, x20
0x0000000000ba9714: mov        x1, x19
0x0000000000ba9718: mov        x2, x23
0x0000000000ba971c: mov        x3, x21
0x0000000000ba9720: mov        x5, x22
0x0000000000ba9724: mov        x6, #0
0x0000000000ba9728: mov        x7, #0
0x0000000000ba972c: bl         #0xba9188
0x0000000000ba9730: add        sp, sp, #0x10
0x0000000000ba9734: eor        w27, w0, #1
0x0000000000ba9738: sub        x8, x29, #0x2d
0x0000000000ba973c: ldurb      w8, [x8, #-0x100]
0x0000000000ba9740: and        w9, w26, #1
0x0000000000ba9744: orr        w8, w8, w9
0x0000000000ba9748: cmp        w8, #0
0x0000000000ba974c: cset       w26, ne
0x0000000000ba9750: add        x23, x23, #1
0x0000000000ba9754: cmp        x23, #4
0x0000000000ba9758: b.ne       #0xba9694
0x0000000000ba975c: sub        x8, x29, #0x20
0x0000000000ba9760: ldursb     w8, [x8, #-0x100]
0x0000000000ba9764: cmp        w24, w8
0x0000000000ba9768: b.ge       #0xba961c
0x0000000000ba976c: sub        x0, x29, #0x110
0x0000000000ba9770: mov        w1, #0
0x0000000000ba9774: mov        w2, #0
0x0000000000ba9778: bl         #0x45b448
0x0000000000ba977c: b          #0xba961c
0x0000000000ba9780: adrp       x0, #0x6253000
0x0000000000ba9784: add        x0, x0, #0x188
0x0000000000ba9788: bl         #0x428c
0x0000000000ba978c: cbz        w0, #0xba9508
0x0000000000ba9790: adrp       x8, #0x5230000
0x0000000000ba9794: add        x8, x8, #0x715
0x0000000000ba9798: add        x8, x8, #0xac, lsl #12
0x0000000000ba979c: add        x8, x8, #0xa11
0x0000000000ba97a0: stur       x8, [x29, #-0xe0]
0x0000000000ba97a4: ldur       x8, [x29, #-0xe0]
0x0000000000ba97a8: adrp       x9, #0x52a9000
0x0000000000ba97ac: add        x9, x9, #0x66c
0x0000000000ba97b0: add        x9, x9, #0xba, lsl #12
0x0000000000ba97b4: add        x9, x9, #0xecd
0x0000000000ba97b8: stur       x9, [x29, #-0xe0]
0x0000000000ba97bc: ldur       x9, [x29, #-0xe0]
0x0000000000ba97c0: sub        x8, x8, #0xac, lsl #12
0x0000000000ba97c4: sub        x0, x8, #0xa11
0x0000000000ba97c8: sub        x8, x9, #0xba, lsl #12
0x0000000000ba97cc: sub        x1, x8, #0xecd
0x0000000000ba97d0: mov        w2, #-1
0x0000000000ba97d4: mov        w3, #0xff
0x0000000000ba97d8: bl         #0x477d018
0x0000000000ba97dc: str        x0, [x24, #0x180]
0x0000000000ba97e0: adrp       x0, #0x6253000
0x0000000000ba97e4: add        x0, x0, #0x188
0x0000000000ba97e8: bl         #0x43e8
0x0000000000ba97ec: b          #0xba9508
0x0000000000ba97f0: bl         #0x4b98620
0x0000000000ba97f4: mov        x19, x0
0x0000000000ba97f8: adrp       x0, #0x6253000
0x0000000000ba97fc: add        x0, x0, #0x188
0x0000000000ba9800: bl         #0x4450
0x0000000000ba9804: b          #0xba983c
0x0000000000ba9808: b          #0xba9830
0x0000000000ba980c: b          #0xba9830
0x0000000000ba9810: b          #0xba9830
0x0000000000ba9814: mov        x19, x0
0x0000000000ba9818: b          #0xba983c
0x0000000000ba981c: b          #0xba9830
0x0000000000ba9820: b          #0xba9830
0x0000000000ba9824: b          #0xba9830
0x0000000000ba9828: b          #0xba9830
0x0000000000ba982c: b          #0xba9830
0x0000000000ba9830: mov        x19, x0
0x0000000000ba9834: sub        x0, x29, #0xe0
0x0000000000ba9838: bl         #0x2649c4
0x0000000000ba983c: mov        x0, x19
0x0000000000ba9840: bl         #0x4b97984
