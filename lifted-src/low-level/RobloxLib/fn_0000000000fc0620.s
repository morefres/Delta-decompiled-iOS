; instruction-faithful ARM64 fallback for RobloxLib::function_fc0620
0x0000000000fc0620: sub        sp, sp, #0x80
0x0000000000fc0624: stp        x20, x19, [sp, #0x60]
0x0000000000fc0628: stp        x29, x30, [sp, #0x70]
0x0000000000fc062c: add        x29, sp, #0x70
0x0000000000fc0630: mov        x20, x2
0x0000000000fc0634: mov        x19, x0
0x0000000000fc0638: add        x8, x1, #0x160
0x0000000000fc063c: cmp        x1, #0
0x0000000000fc0640: csel       x8, xzr, x8, eq
0x0000000000fc0644: ldp        x9, x10, [x0, #8]
0x0000000000fc0648: add        x0, x8, x10, asr #1
0x0000000000fc064c: tbz        w10, #0, #0xfc0658
0x0000000000fc0650: ldr        x8, [x0]
0x0000000000fc0654: ldr        x9, [x8, w9, uxtw]
0x0000000000fc0658: add        x8, sp, #0x30
0x0000000000fc065c: blr        x9
0x0000000000fc0660: add        x8, x20, #0x160
0x0000000000fc0664: cmp        x20, #0
0x0000000000fc0668: csel       x8, xzr, x8, eq
0x0000000000fc066c: ldp        x9, x10, [x19, #8]
0x0000000000fc0670: add        x0, x8, x10, asr #1
0x0000000000fc0674: tbz        w10, #0, #0xfc0680
0x0000000000fc0678: ldr        x8, [x0]
0x0000000000fc067c: ldr        x9, [x8, w9, uxtw]
0x0000000000fc0680: mov        x8, sp
0x0000000000fc0684: blr        x9
0x0000000000fc0688: ldr        s0, [sp, #0x54]
0x0000000000fc068c: ldr        s1, [sp, #0x24]
0x0000000000fc0690: fcmp       s0, s1
0x0000000000fc0694: b.ne       #0xfc06c8
0x0000000000fc0698: ldr        s0, [sp, #0x58]
0x0000000000fc069c: ldr        s1, [sp, #0x28]
0x0000000000fc06a0: fcmp       s0, s1
0x0000000000fc06a4: b.ne       #0xfc06c8
0x0000000000fc06a8: ldr        s0, [sp, #0x5c]
0x0000000000fc06ac: ldr        s1, [sp, #0x2c]
0x0000000000fc06b0: fcmp       s0, s1
0x0000000000fc06b4: b.ne       #0xfc06c8
0x0000000000fc06b8: add        x0, sp, #0x30
0x0000000000fc06bc: mov        x1, sp
0x0000000000fc06c0: bl         #0x46b8a5c
0x0000000000fc06c4: b          #0xfc06cc
0x0000000000fc06c8: mov        w0, #0
0x0000000000fc06cc: ldp        x29, x30, [sp, #0x70]
0x0000000000fc06d0: ldp        x20, x19, [sp, #0x60]
0x0000000000fc06d4: add        sp, sp, #0x80
0x0000000000fc06d8: ret        
0x0000000000fc06dc: sub        sp, sp, #0x50
0x0000000000fc06e0: stp        x20, x19, [sp, #0x30]
0x0000000000fc06e4: stp        x29, x30, [sp, #0x40]
0x0000000000fc06e8: add        x29, sp, #0x40
0x0000000000fc06ec: mov        x19, x2
0x0000000000fc06f0: add        x8, x1, #0x160
0x0000000000fc06f4: cmp        x1, #0
0x0000000000fc06f8: csel       x8, xzr, x8, eq
0x0000000000fc06fc: ldp        x9, x10, [x0, #8]
0x0000000000fc0700: add        x0, x8, x10, asr #1
0x0000000000fc0704: tbz        w10, #0, #0xfc0710
0x0000000000fc0708: ldr        x8, [x0]
0x0000000000fc070c: ldr        x9, [x8, w9, uxtw]
0x0000000000fc0710: mov        x8, sp
0x0000000000fc0714: blr        x9
0x0000000000fc0718: ldr        s0, [sp, #0x24]
0x0000000000fc071c: ldr        s1, [x19, #0x24]
0x0000000000fc0720: fcmp       s0, s1
0x0000000000fc0724: b.ne       #0xfc0758
0x0000000000fc0728: ldr        s0, [sp, #0x28]
0x0000000000fc072c: ldr        s1, [x19, #0x28]
0x0000000000fc0730: fcmp       s0, s1
0x0000000000fc0734: b.ne       #0xfc0758
0x0000000000fc0738: ldr        s0, [sp, #0x2c]
0x0000000000fc073c: ldr        s1, [x19, #0x2c]
0x0000000000fc0740: fcmp       s0, s1
0x0000000000fc0744: b.ne       #0xfc0758
0x0000000000fc0748: mov        x0, sp
0x0000000000fc074c: mov        x1, x19
0x0000000000fc0750: bl         #0x46b8a5c
0x0000000000fc0754: b          #0xfc075c
0x0000000000fc0758: mov        w0, #0
0x0000000000fc075c: ldp        x29, x30, [sp, #0x40]
0x0000000000fc0760: ldp        x20, x19, [sp, #0x30]
0x0000000000fc0764: add        sp, sp, #0x50
0x0000000000fc0768: ret        
