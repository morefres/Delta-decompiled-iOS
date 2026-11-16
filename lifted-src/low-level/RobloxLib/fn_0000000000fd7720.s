; instruction-faithful ARM64 fallback for RobloxLib::function_fd7720
0x0000000000fd7720: stp        x28, x27, [sp, #-0x60]!
0x0000000000fd7724: stp        x26, x25, [sp, #0x10]
0x0000000000fd7728: stp        x24, x23, [sp, #0x20]
0x0000000000fd772c: stp        x22, x21, [sp, #0x30]
0x0000000000fd7730: stp        x20, x19, [sp, #0x40]
0x0000000000fd7734: stp        x29, x30, [sp, #0x50]
0x0000000000fd7738: add        x29, sp, #0x50
0x0000000000fd773c: mov        x21, x3
0x0000000000fd7740: mov        x19, x2
0x0000000000fd7744: mov        x20, x1
0x0000000000fd7748: mov        x23, x0
0x0000000000fd774c: ldr        x22, [x0, #8]
0x0000000000fd7750: ldrsb      w8, [x22, #0x17]
0x0000000000fd7754: tbz        w8, #0x1f, #0xfd775c
0x0000000000fd7758: ldr        x22, [x22]
0x0000000000fd775c: ldr        x8, [x20, #0x18]
0x0000000000fd7760: ldr        x24, [x8, #8]
0x0000000000fd7764: ldrsb      w8, [x24, #0x17]
0x0000000000fd7768: tbz        w8, #0x1f, #0xfd7770
0x0000000000fd776c: ldr        x24, [x24]
0x0000000000fd7770: mov        x0, x19
0x0000000000fd7774: bl         #0x41a6a2c
0x0000000000fd7778: sub        w26, w0, w21
0x0000000000fd777c: ldp        x27, x28, [x23, #0xa8]
0x0000000000fd7780: ldr        x4, [x23, #0xb8]
0x0000000000fd7784: mov        x0, x19
0x0000000000fd7788: mov        x1, x21
0x0000000000fd778c: mov        w2, #1
0x0000000000fd7790: mov        x3, x26
0x0000000000fd7794: mov        x5, x22
0x0000000000fd7798: mov        x6, x24
0x0000000000fd779c: bl         #0x17ede40
0x0000000000fd77a0: mov        x25, x0
0x0000000000fd77a4: ldr        x4, [x23, #0xc0]
0x0000000000fd77a8: mov        x0, x19
0x0000000000fd77ac: mov        x1, x21
0x0000000000fd77b0: mov        w2, #2
0x0000000000fd77b4: mov        x3, x26
0x0000000000fd77b8: mov        x5, x22
0x0000000000fd77bc: mov        x6, x24
0x0000000000fd77c0: bl         #0x17ede40
0x0000000000fd77c4: mov        x2, x0
0x0000000000fd77c8: add        x0, x20, x28, asr #1
0x0000000000fd77cc: tbz        w28, #0, #0xfd77d8
0x0000000000fd77d0: ldr        x8, [x0]
0x0000000000fd77d4: ldr        x27, [x8, w27, uxtw]
0x0000000000fd77d8: mov        x1, x25
0x0000000000fd77dc: blr        x27
0x0000000000fd77e0: mov        x1, x0
0x0000000000fd77e4: mov        x0, x19
0x0000000000fd77e8: ldp        x29, x30, [sp, #0x50]
0x0000000000fd77ec: ldp        x20, x19, [sp, #0x40]
0x0000000000fd77f0: ldp        x22, x21, [sp, #0x30]
0x0000000000fd77f4: ldp        x24, x23, [sp, #0x20]
0x0000000000fd77f8: ldp        x26, x25, [sp, #0x10]
0x0000000000fd77fc: ldp        x28, x27, [sp], #0x60
0x0000000000fd7800: b          #0x17ee02c
