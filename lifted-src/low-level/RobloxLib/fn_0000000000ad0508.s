; instruction-faithful ARM64 fallback for RobloxLib::function_ad0508
0x0000000000ad0508: sub        sp, sp, #0x90
0x0000000000ad050c: stp        x26, x25, [sp, #0x40]
0x0000000000ad0510: stp        x24, x23, [sp, #0x50]
0x0000000000ad0514: stp        x22, x21, [sp, #0x60]
0x0000000000ad0518: stp        x20, x19, [sp, #0x70]
0x0000000000ad051c: stp        x29, x30, [sp, #0x80]
0x0000000000ad0520: add        x29, sp, #0x80
0x0000000000ad0524: mov        x19, x0
0x0000000000ad0528: ldr        x0, [x1, #0x20]
0x0000000000ad052c: cbz        x0, #0xad0658
0x0000000000ad0530: mov        x20, x1
0x0000000000ad0534: bl         #0x22ce0e0
0x0000000000ad0538: ldrh       w8, [x0]
0x0000000000ad053c: strh       w8, [sp]
0x0000000000ad0540: mov        x8, sp
0x0000000000ad0544: add        x21, x8, #8
0x0000000000ad0548: ldrsb      w8, [x0, #0x1f]
0x0000000000ad054c: tbnz       w8, #0x1f, #0xad0564
0x0000000000ad0550: ldur       q0, [x0, #8]
0x0000000000ad0554: ldur       x8, [x0, #0x18]
0x0000000000ad0558: str        x8, [x21, #0x10]
0x0000000000ad055c: str        q0, [x21]
0x0000000000ad0560: b          #0xad0570
0x0000000000ad0564: ldp        x1, x2, [x0, #8]
0x0000000000ad0568: mov        x0, x21
0x0000000000ad056c: bl         #0x23268
0x0000000000ad0570: mov        x0, sp
0x0000000000ad0574: bl         #0x6938118
0x0000000000ad0578: mov        x22, x0
0x0000000000ad057c: cmp        w0, #2
0x0000000000ad0580: b.eq       #0xad0640
0x0000000000ad0584: ldr        x8, [x20]
0x0000000000ad0588: ldr        x0, [x8, #0xc80]
0x0000000000ad058c: mov        x1, sp
0x0000000000ad0590: bl         #0x1972d2c
0x0000000000ad0594: adrp       x8, #0x6105000
0x0000000000ad0598: add        x8, x8, #0xfe0
0x0000000000ad059c: ldr        x23, [x8]
0x0000000000ad05a0: and        w9, w23, #0xff
0x0000000000ad05a4: lsr        x10, x23, #8
0x0000000000ad05a8: cmp        w9, #6
0x0000000000ad05ac: and        w9, w10, #0xff
0x0000000000ad05b0: ccmp       w9, #5, #0, hs
0x0000000000ad05b4: b.lo       #0xad0624
0x0000000000ad05b8: ldr        x24, [x8, #8]
0x0000000000ad05bc: ldrsb      w8, [sp, #0x1f]
0x0000000000ad05c0: mov        x25, x21
0x0000000000ad05c4: tbz        w8, #0x1f, #0xad05d0
0x0000000000ad05c8: ldr        x25, [sp, #8]
0x0000000000ad05cc: cbz        x25, #0xad0680
0x0000000000ad05d0: mov        x0, x25
0x0000000000ad05d4: bl         #0x4b99844
0x0000000000ad05d8: mov        x1, x0
0x0000000000ad05dc: mov        x0, x25
0x0000000000ad05e0: bl         #0xad77c8
0x0000000000ad05e4: ldrsb      w8, [sp, #0x1f]
0x0000000000ad05e8: ldr        x9, [sp, #8]
0x0000000000ad05ec: cmp        w8, #0
0x0000000000ad05f0: csel       x8, x9, x21, lt
0x0000000000ad05f4: stp        x0, xzr, [sp, #0x20]
0x0000000000ad05f8: stp        x8, xzr, [sp, #0x30]
0x0000000000ad05fc: adrp       x3, #0x52a3000
0x0000000000ad0600: add        x3, x3, #0xd06
0x0000000000ad0604: add        x6, sp, #0x20
0x0000000000ad0608: mov        x0, x23
0x0000000000ad060c: mov        x1, x24
0x0000000000ad0610: mov        w2, #5
0x0000000000ad0614: mov        w4, #0x3d
0x0000000000ad0618: mov        w5, #0xc4
0x0000000000ad061c: mov        w7, #1
0x0000000000ad0620: bl         #0x47eec38
0x0000000000ad0624: add        x0, x20, #8
0x0000000000ad0628: bl         #0xad7788
0x0000000000ad062c: mov        x1, x0
0x0000000000ad0630: mov        x0, x19
0x0000000000ad0634: mov        x2, x21
0x0000000000ad0638: mov        w3, #1
0x0000000000ad063c: bl         #0xad121c
0x0000000000ad0640: ldrsb      w8, [sp, #0x1f]
0x0000000000ad0644: tbz        w8, #0x1f, #0xad0650
0x0000000000ad0648: ldr        x0, [sp, #8]
0x0000000000ad064c: bl         #0x47e93a8
0x0000000000ad0650: cmp        w22, #2
0x0000000000ad0654: b.ne       #0xad0660
0x0000000000ad0658: mov        w0, #0
0x0000000000ad065c: b          #0xad0664
0x0000000000ad0660: mov        w0, #1
0x0000000000ad0664: ldp        x29, x30, [sp, #0x80]
0x0000000000ad0668: ldp        x20, x19, [sp, #0x70]
0x0000000000ad066c: ldp        x22, x21, [sp, #0x60]
0x0000000000ad0670: ldp        x24, x23, [sp, #0x50]
0x0000000000ad0674: ldp        x26, x25, [sp, #0x40]
0x0000000000ad0678: add        sp, sp, #0x90
0x0000000000ad067c: ret        
0x0000000000ad0680: mov        x1, #0
0x0000000000ad0684: b          #0xad05dc
0x0000000000ad0688: b          #0xad0694
0x0000000000ad068c: b          #0xad0694
0x0000000000ad0690: b          #0xad0694
0x0000000000ad0694: mov        x19, x0
0x0000000000ad0698: ldrsb      w8, [sp, #0x1f]
0x0000000000ad069c: tbz        w8, #0x1f, #0xad06a8
0x0000000000ad06a0: ldr        x0, [sp, #8]
0x0000000000ad06a4: bl         #0x47e93a8
0x0000000000ad06a8: mov        x0, x19
0x0000000000ad06ac: bl         #0x4b97984
