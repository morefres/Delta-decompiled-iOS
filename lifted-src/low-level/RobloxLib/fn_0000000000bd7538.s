; instruction-faithful ARM64 fallback for RobloxLib::function_bd7538
0x0000000000bd7538: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd753c: stp        x29, x30, [sp, #0x10]
0x0000000000bd7540: add        x29, sp, #0x10
0x0000000000bd7544: mov        x19, x0
0x0000000000bd7548: ldr        x0, [x0, #0x68]
0x0000000000bd754c: mov        x1, x19
0x0000000000bd7550: bl         #0xbd41ac
0x0000000000bd7554: ldr        x0, [x19, #0x68]
0x0000000000bd7558: ldp        x29, x30, [sp, #0x10]
0x0000000000bd755c: ldp        x20, x19, [sp], #0x20
0x0000000000bd7560: b          #0xbd3d80
0x0000000000bd7564: sub        sp, sp, #0x80
0x0000000000bd7568: stp        x20, x19, [sp, #0x60]
0x0000000000bd756c: stp        x29, x30, [sp, #0x70]
0x0000000000bd7570: add        x29, sp, #0x70
0x0000000000bd7574: mov        x19, x0
0x0000000000bd7578: ldr        x9, [x0, #0x10]
0x0000000000bd757c: add        x8, sp, #0x30
0x0000000000bd7580: add        x0, x9, #0xa0
0x0000000000bd7584: bl         #0x3e96ca4
0x0000000000bd7588: adrp       x8, #0x6107000
0x0000000000bd758c: ldr        s0, [x8, #0x3a0]
0x0000000000bd7590: scvtf      s0, s0
0x0000000000bd7594: adrp       x8, #0x4bcd000
0x0000000000bd7598: ldr        s1, [x8, #0xf2c]
0x0000000000bd759c: fmul       s0, s0, s1
0x0000000000bd75a0: add        x0, x19, #0x88
0x0000000000bd75a4: add        x1, sp, #0x30
0x0000000000bd75a8: bl         #0x46acd9c
0x0000000000bd75ac: tbnz       w0, #0, #0xbd7674
0x0000000000bd75b0: ldp        q0, q1, [sp, #0x30]
0x0000000000bd75b4: stur       q0, [x19, #0x88]
0x0000000000bd75b8: stur       q1, [x19, #0x98]
0x0000000000bd75bc: ldr        q0, [sp, #0x50]
0x0000000000bd75c0: stur       q0, [x19, #0xa8]
0x0000000000bd75c4: ldr        x9, [x19, #0x10]
0x0000000000bd75c8: mov        x8, sp
0x0000000000bd75cc: add        x0, x9, #0xa0
0x0000000000bd75d0: bl         #0x3e98468
0x0000000000bd75d4: ldp        q0, q1, [sp]
0x0000000000bd75d8: stur       q0, [x19, #0xb8]
0x0000000000bd75dc: stur       q1, [x19, #0xc8]
0x0000000000bd75e0: ldr        q0, [sp, #0x20]
0x0000000000bd75e4: stur       q0, [x19, #0xd8]
0x0000000000bd75e8: ldur       x8, [sp, #0x54]
0x0000000000bd75ec: str        x8, [sp]
0x0000000000bd75f0: ldr        w8, [sp, #0x5c]
0x0000000000bd75f4: str        w8, [sp, #8]
0x0000000000bd75f8: ldr        x0, [x19, #0x68]
0x0000000000bd75fc: ldr        x8, [x0, #0xb8]
0x0000000000bd7600: cbz        x8, #0xbd7664
0x0000000000bd7604: ldrh       w9, [x19, #0x80]
0x0000000000bd7608: ubfx       w2, w9, #9, #1
0x0000000000bd760c: mov        x1, sp
0x0000000000bd7610: mov        x0, x8
0x0000000000bd7614: bl         #0xbd3b08
0x0000000000bd7618: mov        x8, x0
0x0000000000bd761c: ldr        x0, [x19, #0x68]
0x0000000000bd7620: ldrh       w9, [x0, #0xc0]
0x0000000000bd7624: cmp        w9, w8, uxth
0x0000000000bd7628: b.ne       #0xbd7658
0x0000000000bd762c: ldrh       w9, [x0, #0xc2]
0x0000000000bd7630: cmp        w9, w8, lsr #16
0x0000000000bd7634: b.ne       #0xbd7658
0x0000000000bd7638: lsr        x9, x8, #0x20
0x0000000000bd763c: ldrh       w10, [x0, #0xc4]
0x0000000000bd7640: cmp        w10, w9, uxth
0x0000000000bd7644: b.ne       #0xbd7658
0x0000000000bd7648: lsr        x8, x8, #0x30
0x0000000000bd764c: ldrh       w9, [x0, #0xc6]
0x0000000000bd7650: cmp        w9, w8
0x0000000000bd7654: b.eq       #0xbd7664
0x0000000000bd7658: mov        x1, x19
0x0000000000bd765c: bl         #0xbd54b8
0x0000000000bd7660: ldr        x0, [x19, #0x68]
0x0000000000bd7664: mov        x1, x19
0x0000000000bd7668: bl         #0xbd4244
0x0000000000bd766c: ldr        x0, [x19, #0x68]
0x0000000000bd7670: bl         #0xbd3d80
0x0000000000bd7674: ldp        x29, x30, [sp, #0x70]
0x0000000000bd7678: ldp        x20, x19, [sp, #0x60]
0x0000000000bd767c: add        sp, sp, #0x80
0x0000000000bd7680: ret        
0x0000000000bd7684: sub        sp, sp, #0x50
0x0000000000bd7688: stp        x20, x19, [sp, #0x30]
0x0000000000bd768c: stp        x29, x30, [sp, #0x40]
0x0000000000bd7690: add        x29, sp, #0x40
0x0000000000bd7694: mov        x19, x0
0x0000000000bd7698: ldr        x9, [x0, #0x10]
0x0000000000bd769c: mov        x8, sp
0x0000000000bd76a0: add        x0, x9, #0xa0
0x0000000000bd76a4: bl         #0x3e98468
0x0000000000bd76a8: ldp        q0, q1, [sp]
0x0000000000bd76ac: stur       q0, [x19, #0xb8]
0x0000000000bd76b0: stur       q1, [x19, #0xc8]
0x0000000000bd76b4: ldr        q0, [sp, #0x20]
0x0000000000bd76b8: stur       q0, [x19, #0xd8]
0x0000000000bd76bc: ldr        x0, [x19, #0x68]
0x0000000000bd76c0: mov        x1, x19
0x0000000000bd76c4: bl         #0xbd41ac
0x0000000000bd76c8: ldr        x0, [x19, #0x68]
0x0000000000bd76cc: bl         #0xbd3d80
0x0000000000bd76d0: ldp        x29, x30, [sp, #0x40]
0x0000000000bd76d4: ldp        x20, x19, [sp, #0x30]
0x0000000000bd76d8: add        sp, sp, #0x50
0x0000000000bd76dc: ret        
