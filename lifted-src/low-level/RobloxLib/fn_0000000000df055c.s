; instruction-faithful ARM64 fallback for RobloxLib::function_df055c
0x0000000000df055c: sub        sp, sp, #0xf0
0x0000000000df0560: stp        x28, x27, [sp, #0x90]
0x0000000000df0564: stp        x26, x25, [sp, #0xa0]
0x0000000000df0568: stp        x24, x23, [sp, #0xb0]
0x0000000000df056c: stp        x22, x21, [sp, #0xc0]
0x0000000000df0570: stp        x20, x19, [sp, #0xd0]
0x0000000000df0574: stp        x29, x30, [sp, #0xe0]
0x0000000000df0578: add        x29, sp, #0xe0
0x0000000000df057c: ldp        x8, x9, [x0, #0xb8]
0x0000000000df0580: cmp        x8, x9
0x0000000000df0584: b.eq       #0xdf06d8
0x0000000000df0588: mov        x20, x1
0x0000000000df058c: mov        x19, x0
0x0000000000df0590: adrp       x8, #0x62ac000
0x0000000000df0594: add        x8, x8, #0x5a0
0x0000000000df0598: ldarb      w8, [x8]
0x0000000000df059c: adrp       x21, #0x62ac000
0x0000000000df05a0: tbz        w8, #0, #0xdf06f8
0x0000000000df05a4: ldr        x1, [x21, #0x598]
0x0000000000df05a8: movi       v0.16b, #0
0x0000000000df05ac: stp        q0, q0, [sp, #0x10]
0x0000000000df05b0: mov        x8, #-1
0x0000000000df05b4: stp        xzr, x8, [sp, #0x30]
0x0000000000df05b8: stp        q0, q0, [sp, #0x40]
0x0000000000df05bc: str        q0, [sp, #0x60]
0x0000000000df05c0: str        wzr, [sp, #0x70]
0x0000000000df05c4: stp        xzr, xzr, [sp, #0x78]
0x0000000000df05c8: add        x0, sp, #0x10
0x0000000000df05cc: mov        x2, #-1
0x0000000000df05d0: mov        x3, #0
0x0000000000df05d4: mov        w4, #0
0x0000000000df05d8: bl         #0x477d320
0x0000000000df05dc: adrp       x8, #0x65e2000
0x0000000000df05e0: ldr        w0, [x8, #0xd80]
0x0000000000df05e4: bl         #0x47e85ac
0x0000000000df05e8: mov        x21, x0
0x0000000000df05ec: ldr        x0, [x19, #8]
0x0000000000df05f0: ldr        x8, [x0]
0x0000000000df05f4: ldr        x8, [x8, #0x20]
0x0000000000df05f8: blr        x8
0x0000000000df05fc: mov        x22, x0
0x0000000000df0600: cbz        x0, #0xdf06c0
0x0000000000df0604: mov        x23, x19
0x0000000000df0608: stp        xzr, xzr, [x23, #0xf8]!
0x0000000000df060c: str        wzr, [x23, #0x10]
0x0000000000df0610: mov        w8, #0xfa00
0x0000000000df0614: str        w8, [x23]
0x0000000000df0618: ldp        x27, x28, [x23, #-0x40]
0x0000000000df061c: cmp        x27, x28
0x0000000000df0620: b.eq       #0xdf0698
0x0000000000df0624: str        w21, [sp, #0xc]
0x0000000000df0628: mov        w24, #0
0x0000000000df062c: mov        w25, #0xfa00
0x0000000000df0630: mov        w21, #0x1c
0x0000000000df0634: ldr        x0, [x27]
0x0000000000df0638: umaddl     x1, w24, w21, x22
0x0000000000df063c: ldr        x8, [x0]
0x0000000000df0640: ldr        x8, [x8, #0x10]
0x0000000000df0644: mov        x2, x25
0x0000000000df0648: mov        x3, x23
0x0000000000df064c: blr        x8
0x0000000000df0650: mov        x26, x0
0x0000000000df0654: cbz        w0, #0xdf067c
0x0000000000df0658: ldr        x0, [x27]
0x0000000000df065c: ldr        x8, [x0]
0x0000000000df0660: ldr        x8, [x8, #0x20]
0x0000000000df0664: mov        x1, x20
0x0000000000df0668: mov        x2, x24
0x0000000000df066c: mov        x3, x26
0x0000000000df0670: blr        x8
0x0000000000df0674: add        w24, w26, w24
0x0000000000df0678: sub        w25, w25, w26
0x0000000000df067c: add        x27, x27, #8
0x0000000000df0680: cmp        x27, x28
0x0000000000df0684: b.ne       #0xdf0634
0x0000000000df0688: lsl        w8, w24, #5
0x0000000000df068c: sub        w8, w8, w24, lsl #2
0x0000000000df0690: ldr        w21, [sp, #0xc]
0x0000000000df0694: b          #0xdf069c
0x0000000000df0698: mov        w8, #0
0x0000000000df069c: adrp       x9, #0x6198000
0x0000000000df06a0: add        x9, x9, #0x168
0x0000000000df06a4: ldrb       w9, [x9]
0x0000000000df06a8: ldr        x0, [x19, #8]
0x0000000000df06ac: ldr        x10, [x0]
0x0000000000df06b0: ldr        x10, [x10, #0x28]
0x0000000000df06b4: cmp        w9, #0
0x0000000000df06b8: csinv      w1, w8, wzr, ne
0x0000000000df06bc: blr        x10
0x0000000000df06c0: ldr        x8, [x19, #0xb8]
0x0000000000df06c4: str        x8, [x19, #0xc0]
0x0000000000df06c8: mov        x0, x21
0x0000000000df06cc: bl         #0x47e85ac
0x0000000000df06d0: add        x0, sp, #0x10
0x0000000000df06d4: bl         #0x2649c4
0x0000000000df06d8: ldp        x29, x30, [sp, #0xe0]
0x0000000000df06dc: ldp        x20, x19, [sp, #0xd0]
0x0000000000df06e0: ldp        x22, x21, [sp, #0xc0]
0x0000000000df06e4: ldp        x24, x23, [sp, #0xb0]
0x0000000000df06e8: ldp        x26, x25, [sp, #0xa0]
0x0000000000df06ec: ldp        x28, x27, [sp, #0x90]
0x0000000000df06f0: add        sp, sp, #0xf0
0x0000000000df06f4: ret        
0x0000000000df06f8: adrp       x0, #0x62ac000
0x0000000000df06fc: add        x0, x0, #0x5a0
0x0000000000df0700: bl         #0x428c
0x0000000000df0704: cbz        w0, #0xdf05a4
0x0000000000df0708: adrp       x8, #0x5230000
0x0000000000df070c: add        x8, x8, #0x715
0x0000000000df0710: add        x8, x8, #0x98, lsl #12
0x0000000000df0714: add        x8, x8, #0x927
0x0000000000df0718: str        x8, [sp, #0x10]
0x0000000000df071c: ldr        x8, [sp, #0x10]
0x0000000000df0720: adrp       x9, #0x52cc000
0x0000000000df0724: add        x9, x9, #0xc71
0x0000000000df0728: add        x9, x9, #0xbb, lsl #12
0x0000000000df072c: add        x9, x9, #0x9a9
0x0000000000df0730: str        x9, [sp, #0x10]
0x0000000000df0734: ldr        x9, [sp, #0x10]
0x0000000000df0738: sub        x8, x8, #0x98, lsl #12
0x0000000000df073c: sub        x0, x8, #0x927
0x0000000000df0740: sub        x8, x9, #0xbb, lsl #12
0x0000000000df0744: sub        x1, x8, #0x9a9
0x0000000000df0748: mov        w2, #-1
0x0000000000df074c: mov        w3, #0xff
0x0000000000df0750: bl         #0x477d018
0x0000000000df0754: str        x0, [x21, #0x598]
0x0000000000df0758: adrp       x0, #0x62ac000
0x0000000000df075c: add        x0, x0, #0x5a0
0x0000000000df0760: bl         #0x43e8
0x0000000000df0764: b          #0xdf05a4
0x0000000000df0768: mov        x19, x0
0x0000000000df076c: adrp       x0, #0x62ac000
0x0000000000df0770: add        x0, x0, #0x5a0
0x0000000000df0774: bl         #0x4450
0x0000000000df0778: b          #0xdf07a8
0x0000000000df077c: b          #0xdf0784
0x0000000000df0780: bl         #0x18bd8
0x0000000000df0784: str        w21, [sp, #0xc]
0x0000000000df0788: b          #0xdf0794
0x0000000000df078c: mov        x19, x0
0x0000000000df0790: b          #0xdf07a0
0x0000000000df0794: mov        x19, x0
0x0000000000df0798: ldr        w0, [sp, #0xc]
0x0000000000df079c: bl         #0x47e85ac
0x0000000000df07a0: add        x0, sp, #0x10
0x0000000000df07a4: bl         #0x2649c4
0x0000000000df07a8: mov        x0, x19
0x0000000000df07ac: bl         #0x4b97984
0x0000000000df07b0: bl         #0x18bd8
