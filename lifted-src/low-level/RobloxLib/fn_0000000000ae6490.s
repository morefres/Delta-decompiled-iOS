; instruction-faithful ARM64 fallback for RobloxLib::function_ae6490
0x0000000000ae6490: sub        sp, sp, #0xf0
0x0000000000ae6494: stp        x26, x25, [sp, #0xa0]
0x0000000000ae6498: stp        x24, x23, [sp, #0xb0]
0x0000000000ae649c: stp        x22, x21, [sp, #0xc0]
0x0000000000ae64a0: stp        x20, x19, [sp, #0xd0]
0x0000000000ae64a4: stp        x29, x30, [sp, #0xe0]
0x0000000000ae64a8: add        x29, sp, #0xe0
0x0000000000ae64ac: mov        x19, x3
0x0000000000ae64b0: mov        x20, x2
0x0000000000ae64b4: mov        x21, x1
0x0000000000ae64b8: mov        x22, x0
0x0000000000ae64bc: adrp       x8, #0x6251000
0x0000000000ae64c0: add        x8, x8, #0x7a0
0x0000000000ae64c4: ldarb      w8, [x8]
0x0000000000ae64c8: adrp       x23, #0x6251000
0x0000000000ae64cc: tbz        w8, #0, #0xae65b0
0x0000000000ae64d0: ldr        x1, [x23, #0x798]
0x0000000000ae64d4: movi       v0.16b, #0
0x0000000000ae64d8: stp        q0, q0, [sp, #0x20]
0x0000000000ae64dc: mov        x8, #-1
0x0000000000ae64e0: stp        xzr, x8, [sp, #0x40]
0x0000000000ae64e4: stp        q0, q0, [sp, #0x50]
0x0000000000ae64e8: str        q0, [sp, #0x70]
0x0000000000ae64ec: str        wzr, [sp, #0x80]
0x0000000000ae64f0: stp        xzr, xzr, [sp, #0x88]
0x0000000000ae64f4: add        x0, sp, #0x20
0x0000000000ae64f8: mov        x2, #-1
0x0000000000ae64fc: mov        x3, #0
0x0000000000ae6500: mov        w4, #0
0x0000000000ae6504: bl         #0x477d320
0x0000000000ae6508: ldp        x9, x8, [x22]
0x0000000000ae650c: subs       x8, x8, x9
0x0000000000ae6510: b.eq       #0xae658c
0x0000000000ae6514: mov        x23, #0
0x0000000000ae6518: mov        x24, #0
0x0000000000ae651c: mov        x25, #0
0x0000000000ae6520: asr        x8, x8, #3
0x0000000000ae6524: cmp        x8, #1
0x0000000000ae6528: csinc      x26, x8, xzr, hi
0x0000000000ae652c: ldr        x8, [x22, #0x18]
0x0000000000ae6530: ldrb       w8, [x8, x25]
0x0000000000ae6534: bics       wzr, w19, w8
0x0000000000ae6538: b.ne       #0xae6578
0x0000000000ae653c: ldr        x8, [x22, #0x30]
0x0000000000ae6540: add        x8, x8, x24
0x0000000000ae6544: ldr        q0, [x8]
0x0000000000ae6548: ldur       q1, [x8, #8]
0x0000000000ae654c: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae6550: stp        q1, q0, [sp]
0x0000000000ae6554: add        x0, x20, #0xf0
0x0000000000ae6558: add        x1, sp, #0x10
0x0000000000ae655c: mov        x2, sp
0x0000000000ae6560: bl         #0x46addf8
0x0000000000ae6564: cbz        w0, #0xae6578
0x0000000000ae6568: ldr        x8, [x22]
0x0000000000ae656c: add        x1, x8, x23
0x0000000000ae6570: mov        x0, x21
0x0000000000ae6574: bl         #0x257c2c
0x0000000000ae6578: add        x25, x25, #1
0x0000000000ae657c: add        x24, x24, #0x18
0x0000000000ae6580: add        x23, x23, #8
0x0000000000ae6584: cmp        x26, x25
0x0000000000ae6588: b.ne       #0xae652c
0x0000000000ae658c: add        x0, sp, #0x20
0x0000000000ae6590: bl         #0x2649c4
0x0000000000ae6594: ldp        x29, x30, [sp, #0xe0]
0x0000000000ae6598: ldp        x20, x19, [sp, #0xd0]
0x0000000000ae659c: ldp        x22, x21, [sp, #0xc0]
0x0000000000ae65a0: ldp        x24, x23, [sp, #0xb0]
0x0000000000ae65a4: ldp        x26, x25, [sp, #0xa0]
0x0000000000ae65a8: add        sp, sp, #0xf0
0x0000000000ae65ac: ret        
0x0000000000ae65b0: adrp       x0, #0x6251000
0x0000000000ae65b4: add        x0, x0, #0x7a0
0x0000000000ae65b8: bl         #0x428c
0x0000000000ae65bc: cbz        w0, #0xae64d0
0x0000000000ae65c0: adrp       x8, #0x5230000
0x0000000000ae65c4: add        x8, x8, #0x715
0x0000000000ae65c8: add        x8, x8, #0xd9, lsl #12
0x0000000000ae65cc: add        x8, x8, #0xde5
0x0000000000ae65d0: str        x8, [sp, #0x20]
0x0000000000ae65d4: adrp       x8, #0x52a4000
0x0000000000ae65d8: add        x8, x8, #0x7dd
0x0000000000ae65dc: ldr        x9, [sp, #0x20]
0x0000000000ae65e0: mov        w10, #0xd950
0x0000000000ae65e4: add        x8, x8, x10
0x0000000000ae65e8: str        x8, [sp, #0x20]
0x0000000000ae65ec: ldr        x8, [sp, #0x20]
0x0000000000ae65f0: mov        x10, #-0xd950
0x0000000000ae65f4: sub        x9, x9, #0xd9, lsl #12
0x0000000000ae65f8: sub        x0, x9, #0xde5
0x0000000000ae65fc: add        x1, x8, x10
0x0000000000ae6600: mov        w2, #-1
0x0000000000ae6604: mov        w3, #0xff
0x0000000000ae6608: bl         #0x477d018
0x0000000000ae660c: str        x0, [x23, #0x798]
0x0000000000ae6610: adrp       x0, #0x6251000
0x0000000000ae6614: add        x0, x0, #0x7a0
0x0000000000ae6618: bl         #0x43e8
0x0000000000ae661c: b          #0xae64d0
0x0000000000ae6620: mov        x19, x0
0x0000000000ae6624: adrp       x0, #0x6251000
0x0000000000ae6628: add        x0, x0, #0x7a0
0x0000000000ae662c: bl         #0x4450
0x0000000000ae6630: b          #0xae6640
0x0000000000ae6634: mov        x19, x0
0x0000000000ae6638: add        x0, sp, #0x20
0x0000000000ae663c: bl         #0x2649c4
0x0000000000ae6640: mov        x0, x19
0x0000000000ae6644: bl         #0x4b97984
