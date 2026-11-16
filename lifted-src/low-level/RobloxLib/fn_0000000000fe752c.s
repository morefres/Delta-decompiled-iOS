; instruction-faithful ARM64 fallback for RobloxLib::function_fe752c
0x0000000000fe752c: sub        sp, sp, #0xa0
0x0000000000fe7530: stp        x24, x23, [sp, #0x60]
0x0000000000fe7534: stp        x22, x21, [sp, #0x70]
0x0000000000fe7538: stp        x20, x19, [sp, #0x80]
0x0000000000fe753c: stp        x29, x30, [sp, #0x90]
0x0000000000fe7540: add        x29, sp, #0x90
0x0000000000fe7544: mov        x19, x2
0x0000000000fe7548: mov        x21, x1
0x0000000000fe754c: mov        x20, x0
0x0000000000fe7550: adrp       x8, #0x5ba4000
0x0000000000fe7554: ldr        x8, [x8, #0x338]
0x0000000000fe7558: ldr        x8, [x8]
0x0000000000fe755c: stur       x8, [x29, #-0x38]
0x0000000000fe7560: bl         #0x440fc88
0x0000000000fe7564: mov        x1, x0
0x0000000000fe7568: add        x0, x20, #0x70
0x0000000000fe756c: mov        x2, #0
0x0000000000fe7570: bl         #0x440e7cc
0x0000000000fe7574: mov        x0, x21
0x0000000000fe7578: bl         #0x4757498
0x0000000000fe757c: mov        x21, x0
0x0000000000fe7580: bl         #0xfbb5d4
0x0000000000fe7584: mov        x22, x0
0x0000000000fe7588: ldr        x23, [x20, #0xb8]
0x0000000000fe758c: add        x24, sp, #8
0x0000000000fe7590: cbz        x23, #0xfe75ac
0x0000000000fe7594: bl         #0xfbb5d4
0x0000000000fe7598: stp        x0, xzr, [sp, #8]
0x0000000000fe759c: add        x0, x24, #8
0x0000000000fe75a0: mov        x1, x23
0x0000000000fe75a4: bl         #0xfc7974
0x0000000000fe75a8: b          #0xfe75cc
0x0000000000fe75ac: bl         #0x440f418
0x0000000000fe75b0: str        x0, [sp, #8]
0x0000000000fe75b4: movi       v0.16b, #0
0x0000000000fe75b8: stur       q0, [x24, #8]
0x0000000000fe75bc: stur       q0, [x24, #0x18]
0x0000000000fe75c0: stur       q0, [x24, #0x28]
0x0000000000fe75c4: stur       q0, [x24, #0x38]
0x0000000000fe75c8: stur       xzr, [x24, #0x48]
0x0000000000fe75cc: add        x0, x20, #0x70
0x0000000000fe75d0: add        x3, sp, #8
0x0000000000fe75d4: mov        x1, x21
0x0000000000fe75d8: mov        x2, x22
0x0000000000fe75dc: mov        x4, #0
0x0000000000fe75e0: bl         #0x440e748
0x0000000000fe75e4: ldr        x8, [sp, #0x10]
0x0000000000fe75e8: cbz        x8, #0xfe75fc
0x0000000000fe75ec: ldr        x8, [x8, #0x10]
0x0000000000fe75f0: add        x9, sp, #8
0x0000000000fe75f4: add        x0, x9, #0x10
0x0000000000fe75f8: blr        x8
0x0000000000fe75fc: add        x0, x20, #0x70
0x0000000000fe7600: mov        x1, x19
0x0000000000fe7604: bl         #0x440e8cc
0x0000000000fe7608: ldur       x8, [x29, #-0x38]
0x0000000000fe760c: adrp       x9, #0x5ba4000
0x0000000000fe7610: ldr        x9, [x9, #0x338]
0x0000000000fe7614: ldr        x9, [x9]
0x0000000000fe7618: cmp        x9, x8
0x0000000000fe761c: b.ne       #0xfe7638
0x0000000000fe7620: ldp        x29, x30, [sp, #0x90]
0x0000000000fe7624: ldp        x20, x19, [sp, #0x80]
0x0000000000fe7628: ldp        x22, x21, [sp, #0x70]
0x0000000000fe762c: ldp        x24, x23, [sp, #0x60]
0x0000000000fe7630: add        sp, sp, #0xa0
0x0000000000fe7634: ret        
0x0000000000fe7638: bl         #0x4b98620
0x0000000000fe763c: b          #0xfe768c
0x0000000000fe7640: mov        x19, x0
0x0000000000fe7644: ldr        x8, [sp, #0x10]
0x0000000000fe7648: cbz        x8, #0xfe7694
0x0000000000fe764c: ldr        x8, [x8, #0x10]
0x0000000000fe7650: add        x9, sp, #8
0x0000000000fe7654: add        x0, x9, #0x10
0x0000000000fe7658: blr        x8
0x0000000000fe765c: b          #0xfe7694
0x0000000000fe7660: b          #0xfe768c
0x0000000000fe7664: mov        x19, x0
0x0000000000fe7668: b          #0xfe7694
0x0000000000fe766c: mov        x19, x0
0x0000000000fe7670: ldr        x8, [sp, #0x10]
0x0000000000fe7674: cbz        x8, #0xfe7694
0x0000000000fe7678: ldr        x8, [x8, #0x10]
0x0000000000fe767c: add        x9, sp, #8
0x0000000000fe7680: add        x0, x9, #0x10
0x0000000000fe7684: blr        x8
0x0000000000fe7688: b          #0xfe7694
0x0000000000fe768c: mov        x19, x0
0x0000000000fe7690: cbnz       w1, #0xfe769c
0x0000000000fe7694: mov        x0, x19
0x0000000000fe7698: bl         #0x4b97984
0x0000000000fe769c: mov        x0, x19
0x0000000000fe76a0: bl         #0x18bd8
