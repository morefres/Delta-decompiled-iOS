; instruction-faithful ARM64 fallback for RobloxLib::function_df755c
0x0000000000df755c: stp        x28, x27, [sp, #-0x60]!
0x0000000000df7560: stp        x26, x25, [sp, #0x10]
0x0000000000df7564: stp        x24, x23, [sp, #0x20]
0x0000000000df7568: stp        x22, x21, [sp, #0x30]
0x0000000000df756c: stp        x20, x19, [sp, #0x40]
0x0000000000df7570: stp        x29, x30, [sp, #0x50]
0x0000000000df7574: add        x29, sp, #0x50
0x0000000000df7578: mov        x19, x4
0x0000000000df757c: mov        x20, x2
0x0000000000df7580: str        wzr, [x2]
0x0000000000df7584: ldp        x26, x27, [x0]
0x0000000000df7588: cmp        x26, x27
0x0000000000df758c: b.eq       #0xdf7638
0x0000000000df7590: mov        x21, x3
0x0000000000df7594: mov        x22, x1
0x0000000000df7598: mov        x25, #0
0x0000000000df759c: bl         #0x2459eb8
0x0000000000df75a0: mov        x8, x0
0x0000000000df75a4: ldr        x0, [x26]
0x0000000000df75a8: cbz        w8, #0xdf75f8
0x0000000000df75ac: ldp        x23, x24, [x0, #0x18]
0x0000000000df75b0: cbz        x24, #0xdf7600
0x0000000000df75b4: add        x8, x24, #8
0x0000000000df75b8: ldxr       x9, [x8]
0x0000000000df75bc: add        x9, x9, #1
0x0000000000df75c0: stxr       w10, x9, [x8]
0x0000000000df75c4: cbnz       w10, #0xdf75b8
0x0000000000df75c8: ldaxr      x9, [x8]
0x0000000000df75cc: sub        x10, x9, #1
0x0000000000df75d0: stlxr      w11, x10, [x8]
0x0000000000df75d4: cbnz       w11, #0xdf75c8
0x0000000000df75d8: cbnz       x9, #0xdf7600
0x0000000000df75dc: ldr        x8, [x24]
0x0000000000df75e0: ldr        x8, [x8, #0x10]
0x0000000000df75e4: mov        x0, x24
0x0000000000df75e8: blr        x8
0x0000000000df75ec: mov        x0, x24
0x0000000000df75f0: bl         #0x4b9808c
0x0000000000df75f4: b          #0xdf7600
0x0000000000df75f8: bl         #0x12e41ec
0x0000000000df75fc: mov        x23, x0
0x0000000000df7600: mov        x0, x23
0x0000000000df7604: mov        x1, x22
0x0000000000df7608: bl         #0x12ebb80
0x0000000000df760c: cmn        w0, #1
0x0000000000df7610: b.ne       #0xdf7648
0x0000000000df7614: mov        x0, x23
0x0000000000df7618: bl         #0x12ea510
0x0000000000df761c: ldr        w8, [x20]
0x0000000000df7620: add        w8, w8, w0
0x0000000000df7624: str        w8, [x20]
0x0000000000df7628: add        x25, x25, #1
0x0000000000df762c: add        x26, x26, #0x10
0x0000000000df7630: cmp        x26, x27
0x0000000000df7634: b.ne       #0xdf759c
0x0000000000df7638: mov        x0, #0
0x0000000000df763c: str        wzr, [x20]
0x0000000000df7640: str        xzr, [x19]
0x0000000000df7644: b          #0xdf7680
0x0000000000df7648: mov        x24, x0
0x0000000000df764c: mov        x0, x23
0x0000000000df7650: mov        x1, x24
0x0000000000df7654: bl         #0x12ebc0c
0x0000000000df7658: cmn        w0, #1
0x0000000000df765c: b.eq       #0xdf7678
0x0000000000df7660: ldr        x8, [x21]
0x0000000000df7664: mov        w9, #0x18
0x0000000000df7668: mul        x10, x25, x9
0x0000000000df766c: ldr        x8, [x8, x10]
0x0000000000df7670: umaddl     x8, w0, w9, x8
0x0000000000df7674: str        x8, [x19]
0x0000000000df7678: ldr        w8, [x20]
0x0000000000df767c: add        w0, w8, w24
0x0000000000df7680: ldp        x29, x30, [sp, #0x50]
0x0000000000df7684: ldp        x20, x19, [sp, #0x40]
0x0000000000df7688: ldp        x22, x21, [sp, #0x30]
0x0000000000df768c: ldp        x24, x23, [sp, #0x20]
0x0000000000df7690: ldp        x26, x25, [sp, #0x10]
0x0000000000df7694: ldp        x28, x27, [sp], #0x60
0x0000000000df7698: ret        
