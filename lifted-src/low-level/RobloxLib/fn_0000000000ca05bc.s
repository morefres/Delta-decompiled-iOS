; instruction-faithful ARM64 fallback for RobloxLib::function_ca05bc
0x0000000000ca05bc: sub        sp, sp, #0x60
0x0000000000ca05c0: stp        x22, x21, [sp, #0x30]
0x0000000000ca05c4: stp        x20, x19, [sp, #0x40]
0x0000000000ca05c8: stp        x29, x30, [sp, #0x50]
0x0000000000ca05cc: add        x29, sp, #0x50
0x0000000000ca05d0: mov        x19, x0
0x0000000000ca05d4: ldrb       w8, [x0, #0x1c0]
0x0000000000ca05d8: tbnz       w8, #0, #0xca05f4
0x0000000000ca05dc: adrp       x1, #0x65e0000
0x0000000000ca05e0: add        x1, x1, #0xfd8
0x0000000000ca05e4: add        x0, x19, #0x1a8
0x0000000000ca05e8: bl         #0x4b97d5c
0x0000000000ca05ec: mov        w8, #1
0x0000000000ca05f0: strb       w8, [x19, #0x1c0]
0x0000000000ca05f4: ldr        x20, [x19, #0x230]
0x0000000000ca05f8: adrp       x8, #0x6108000
0x0000000000ca05fc: ldrb       w21, [x8, #0xd38]
0x0000000000ca0600: ldr        x8, [x19, #0x198]
0x0000000000ca0604: cmp        x20, x8
0x0000000000ca0608: b.ne       #0xca0618
0x0000000000ca060c: ldrb       w8, [x19, #0x1a0]
0x0000000000ca0610: cmp        w8, w21
0x0000000000ca0614: b.eq       #0xca0684
0x0000000000ca0618: adrp       x8, #0x6197000
0x0000000000ca061c: add        x8, x8, #0xc70
0x0000000000ca0620: ldr        x0, [x8]
0x0000000000ca0624: and        w9, w0, #0xff
0x0000000000ca0628: and        x10, x0, #0xfc00
0x0000000000ca062c: cmp        w9, #6
0x0000000000ca0630: ccmp       x10, #0, #4, hs
0x0000000000ca0634: b.eq       #0xca0674
0x0000000000ca0638: ldr        x1, [x8, #8]
0x0000000000ca063c: ldrsb      x8, [x19, #0x1bf]
0x0000000000ca0640: tbz        x8, #0x3f, #0xca0648
0x0000000000ca0644: ldr        x8, [x19, #0x1b0]
0x0000000000ca0648: stp        x20, xzr, [sp]
0x0000000000ca064c: stp        x21, xzr, [sp, #0x10]
0x0000000000ca0650: stp        x8, xzr, [sp, #0x20]
0x0000000000ca0654: adrp       x3, #0x52c2000
0x0000000000ca0658: add        x3, x3, #0x519
0x0000000000ca065c: mov        x6, sp
0x0000000000ca0660: mov        w2, #4
0x0000000000ca0664: mov        w4, #0x57
0x0000000000ca0668: mov        w5, #0x473
0x0000000000ca066c: mov        w7, #1
0x0000000000ca0670: bl         #0x47eec38
0x0000000000ca0674: mov        x0, x19
0x0000000000ca0678: mov        x1, x20
0x0000000000ca067c: mov        x2, x21
0x0000000000ca0680: bl         #0xca039c
0x0000000000ca0684: ldp        x29, x30, [sp, #0x50]
0x0000000000ca0688: ldp        x20, x19, [sp, #0x40]
0x0000000000ca068c: ldp        x22, x21, [sp, #0x30]
0x0000000000ca0690: add        sp, sp, #0x60
0x0000000000ca0694: ret        
