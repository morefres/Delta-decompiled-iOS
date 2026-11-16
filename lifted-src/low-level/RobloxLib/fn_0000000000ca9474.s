; instruction-faithful ARM64 fallback for RobloxLib::function_ca9474
0x0000000000ca9474: stp        x22, x21, [sp, #-0x30]!
0x0000000000ca9478: stp        x20, x19, [sp, #0x10]
0x0000000000ca947c: stp        x29, x30, [sp, #0x20]
0x0000000000ca9480: add        x29, sp, #0x20
0x0000000000ca9484: sub        sp, sp, #0x1e0
0x0000000000ca9488: mov        x19, x0
0x0000000000ca948c: adrp       x8, #0x5ba4000
0x0000000000ca9490: ldr        x8, [x8, #0x338]
0x0000000000ca9494: ldr        x8, [x8]
0x0000000000ca9498: stur       x8, [x29, #-0x28]
0x0000000000ca949c: adrp       x8, #0x625d000
0x0000000000ca94a0: add        x8, x8, #0x2d8
0x0000000000ca94a4: ldarb      w8, [x8]
0x0000000000ca94a8: adrp       x20, #0x625d000
0x0000000000ca94ac: tbz        w8, #0, #0xca9688
0x0000000000ca94b0: ldr        x1, [x20, #0x2d0]
0x0000000000ca94b4: movi       v0.16b, #0
0x0000000000ca94b8: stp        q0, q0, [sp, #0x10]
0x0000000000ca94bc: mov        x8, #-1
0x0000000000ca94c0: stp        xzr, x8, [sp, #0x30]
0x0000000000ca94c4: stp        q0, q0, [sp, #0x40]
0x0000000000ca94c8: str        q0, [sp, #0x60]
0x0000000000ca94cc: str        wzr, [sp, #0x70]
0x0000000000ca94d0: stp        xzr, xzr, [sp, #0x78]
0x0000000000ca94d4: add        x0, sp, #0x10
0x0000000000ca94d8: mov        x2, #-1
0x0000000000ca94dc: mov        x3, #0
0x0000000000ca94e0: mov        w4, #0
0x0000000000ca94e4: bl         #0x477d320
0x0000000000ca94e8: mov        x20, x19
0x0000000000ca94ec: ldr        x21, [x20], #0x50
0x0000000000ca94f0: mov        x0, x20
0x0000000000ca94f4: bl         #0x699318
0x0000000000ca94f8: cbz        w0, #0xca9504
0x0000000000ca94fc: mov        x0, x20
0x0000000000ca9500: bl         #0x69931c
0x0000000000ca9504: bl         #0x40c8254
0x0000000000ca9508: cbz        w0, #0xca951c
0x0000000000ca950c: mov        x0, x19
0x0000000000ca9510: bl         #0xca9740
0x0000000000ca9514: ldr        x0, [x19, #0x40]
0x0000000000ca9518: bl         #0x5c818
0x0000000000ca951c: add        x0, x19, #0x148
0x0000000000ca9520: add        x1, x19, #0x120
0x0000000000ca9524: bl         #0xca98bc
0x0000000000ca9528: str        wzr, [x19, #0x60]
0x0000000000ca952c: bl         #0x40c8254
0x0000000000ca9530: add        x8, x21, #0x7e0
0x0000000000ca9534: cbz        w0, #0xca9548
0x0000000000ca9538: ldr        x9, [x19, #0x180]
0x0000000000ca953c: cbz        x9, #0xca9548
0x0000000000ca9540: ldr        x9, [x19, #0x170]
0x0000000000ca9544: str        wzr, [x9, #0x70]
0x0000000000ca9548: stp        x19, x8, [sp]
0x0000000000ca954c: bl         #0x695394
0x0000000000ca9550: adrp       x2, #0xcb9000
0x0000000000ca9554: add        x2, x2, #0x628
0x0000000000ca9558: sub        x0, x29, #0xd0
0x0000000000ca955c: mov        x1, sp
0x0000000000ca9560: bl         #0x696230
0x0000000000ca9564: add        x0, sp, #0x90
0x0000000000ca9568: sub        x1, x29, #0xd0
0x0000000000ca956c: bl         #0x69626c
0x0000000000ca9570: sub        x0, x29, #0xd0
0x0000000000ca9574: bl         #0x6961e8
0x0000000000ca9578: adrp       x8, #0x4bdf000
0x0000000000ca957c: add        x8, x8, #0x480
0x0000000000ca9580: ldr        x5, [x8]
0x0000000000ca9584: adrp       x1, #0x52c2000
0x0000000000ca9588: add        x1, x1, #0x7f7
0x0000000000ca958c: add        x2, sp, #0x90
0x0000000000ca9590: mov        w3, #0x40000
0x0000000000ca9594: mov        w4, #0
0x0000000000ca9598: mov        w6, #0
0x0000000000ca959c: bl         #0x699220
0x0000000000ca95a0: sub        x1, x29, #0xd0
0x0000000000ca95a4: mov        x0, x20
0x0000000000ca95a8: bl         #0x69923c
0x0000000000ca95ac: sub        x0, x29, #0xd0
0x0000000000ca95b0: bl         #0x6991e0
0x0000000000ca95b4: add        x0, sp, #0x90
0x0000000000ca95b8: bl         #0x6961e8
0x0000000000ca95bc: bl         #0x40c8254
0x0000000000ca95c0: cbz        w0, #0xca9654
0x0000000000ca95c4: ldr        x8, [x19, #0x838]
0x0000000000ca95c8: str        x8, [x19, #0x840]
0x0000000000ca95cc: ldr        x0, [x19]
0x0000000000ca95d0: bl         #0xe48dec
0x0000000000ca95d4: adrp       x8, #0x6106000
0x0000000000ca95d8: add        x8, x8, #0x108
0x0000000000ca95dc: ldrb       w8, [x8]
0x0000000000ca95e0: orn        w9, w0, w8
0x0000000000ca95e4: tbz        w9, #0, #0xca9624
0x0000000000ca95e8: and        w8, w8, #0xff
0x0000000000ca95ec: ldr        x9, [x19]
0x0000000000ca95f0: ldr        x0, [x9, #0xc10]
0x0000000000ca95f4: ldr        w1, [x9, #0xdf8]
0x0000000000ca95f8: tbz        w8, #0, #0xca9604
0x0000000000ca95fc: bl         #0x39f036c
0x0000000000ca9600: b          #0xca9618
0x0000000000ca9604: bl         #0x39f036c
0x0000000000ca9608: ldr        s1, [x19, #0x7f8]
0x0000000000ca960c: fsqrt      s1, s1
0x0000000000ca9610: fcmp       s0, s1
0x0000000000ca9614: fcsel      s0, s1, s0, mi
0x0000000000ca9618: add        x1, x21, #0x4a0
0x0000000000ca961c: mov        x0, x19
0x0000000000ca9620: bl         #0xca9954
0x0000000000ca9624: ldr        x0, [x19]
0x0000000000ca9628: bl         #0xe50000
0x0000000000ca962c: cbz        w0, #0xca9654
0x0000000000ca9630: ldr        x8, [x19]
0x0000000000ca9634: ldr        x0, [x8, #0xd40]
0x0000000000ca9638: cbz        x0, #0xca9654
0x0000000000ca963c: ldr        x8, [x8, #0xc08]
0x0000000000ca9640: ldr        x9, [x0]
0x0000000000ca9644: ldr        x9, [x9, #0x20]
0x0000000000ca9648: add        x1, x8, #0x260
0x0000000000ca964c: add        x2, x19, #0x838
0x0000000000ca9650: blr        x9
0x0000000000ca9654: add        x0, sp, #0x10
0x0000000000ca9658: bl         #0x2649c4
0x0000000000ca965c: ldur       x8, [x29, #-0x28]
0x0000000000ca9660: adrp       x9, #0x5ba4000
0x0000000000ca9664: ldr        x9, [x9, #0x338]
0x0000000000ca9668: ldr        x9, [x9]
0x0000000000ca966c: cmp        x9, x8
0x0000000000ca9670: b.ne       #0xca96f8
0x0000000000ca9674: add        sp, sp, #0x1e0
0x0000000000ca9678: ldp        x29, x30, [sp, #0x20]
0x0000000000ca967c: ldp        x20, x19, [sp, #0x10]
0x0000000000ca9680: ldp        x22, x21, [sp], #0x30
0x0000000000ca9684: ret        
0x0000000000ca9688: adrp       x0, #0x625d000
0x0000000000ca968c: add        x0, x0, #0x2d8
0x0000000000ca9690: bl         #0x428c
0x0000000000ca9694: cbz        w0, #0xca94b0
0x0000000000ca9698: adrp       x8, #0x5230000
0x0000000000ca969c: add        x8, x8, #0x715
0x0000000000ca96a0: add        x8, x8, #0xd0, lsl #12
0x0000000000ca96a4: add        x8, x8, #0xb84
0x0000000000ca96a8: stur       x8, [x29, #-0xd0]
0x0000000000ca96ac: ldur       x8, [x29, #-0xd0]
0x0000000000ca96b0: adrp       x9, #0x52c2000
0x0000000000ca96b4: add        x9, x9, #0x7e9
0x0000000000ca96b8: add        x9, x9, #0xc8, lsl #12
0x0000000000ca96bc: add        x9, x9, #0x6d3
0x0000000000ca96c0: stur       x9, [x29, #-0xd0]
0x0000000000ca96c4: ldur       x9, [x29, #-0xd0]
0x0000000000ca96c8: sub        x8, x8, #0xd0, lsl #12
0x0000000000ca96cc: sub        x0, x8, #0xb84
0x0000000000ca96d0: sub        x8, x9, #0xc8, lsl #12
0x0000000000ca96d4: sub        x1, x8, #0x6d3
0x0000000000ca96d8: mov        w2, #-1
0x0000000000ca96dc: mov        w3, #0xff
0x0000000000ca96e0: bl         #0x477d018
0x0000000000ca96e4: str        x0, [x20, #0x2d0]
0x0000000000ca96e8: adrp       x0, #0x625d000
0x0000000000ca96ec: add        x0, x0, #0x2d8
0x0000000000ca96f0: bl         #0x43e8
0x0000000000ca96f4: b          #0xca94b0
0x0000000000ca96f8: bl         #0x4b98620
0x0000000000ca96fc: mov        x19, x0
0x0000000000ca9700: adrp       x0, #0x625d000
0x0000000000ca9704: add        x0, x0, #0x2d8
0x0000000000ca9708: bl         #0x4450
0x0000000000ca970c: b          #0xca9738
0x0000000000ca9710: b          #0xca972c
0x0000000000ca9714: b          #0xca972c
0x0000000000ca9718: b          #0xca972c
0x0000000000ca971c: b          #0xca972c
0x0000000000ca9720: b          #0xca972c
0x0000000000ca9724: mov        x19, x0
0x0000000000ca9728: b          #0xca9738
0x0000000000ca972c: mov        x19, x0
0x0000000000ca9730: add        x0, sp, #0x10
0x0000000000ca9734: bl         #0x2649c4
0x0000000000ca9738: mov        x0, x19
0x0000000000ca973c: bl         #0x4b97984
