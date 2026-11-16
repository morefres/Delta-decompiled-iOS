; instruction-faithful ARM64 fallback for RobloxLib::function_fe8680
0x0000000000fe8680: sub        sp, sp, #0x80
0x0000000000fe8684: stp        x20, x19, [sp, #0x60]
0x0000000000fe8688: stp        x29, x30, [sp, #0x70]
0x0000000000fe868c: add        x29, sp, #0x70
0x0000000000fe8690: mov        x20, x2
0x0000000000fe8694: mov        x19, x0
0x0000000000fe8698: add        x8, x1, #0x98
0x0000000000fe869c: cmp        x1, #0
0x0000000000fe86a0: csel       x8, xzr, x8, eq
0x0000000000fe86a4: ldp        x9, x10, [x0, #8]
0x0000000000fe86a8: add        x0, x8, x10, asr #1
0x0000000000fe86ac: tbz        w10, #0, #0xfe86b8
0x0000000000fe86b0: ldr        x8, [x0]
0x0000000000fe86b4: ldr        x9, [x8, w9, uxtw]
0x0000000000fe86b8: add        x8, sp, #0x30
0x0000000000fe86bc: blr        x9
0x0000000000fe86c0: add        x8, x20, #0x98
0x0000000000fe86c4: cmp        x20, #0
0x0000000000fe86c8: csel       x8, xzr, x8, eq
0x0000000000fe86cc: ldp        x9, x10, [x19, #8]
0x0000000000fe86d0: add        x0, x8, x10, asr #1
0x0000000000fe86d4: tbz        w10, #0, #0xfe86e0
0x0000000000fe86d8: ldr        x8, [x0]
0x0000000000fe86dc: ldr        x9, [x8, w9, uxtw]
0x0000000000fe86e0: mov        x8, sp
0x0000000000fe86e4: blr        x9
0x0000000000fe86e8: ldr        s0, [sp, #0x54]
0x0000000000fe86ec: ldr        s1, [sp, #0x24]
0x0000000000fe86f0: fcmp       s0, s1
0x0000000000fe86f4: b.ne       #0xfe8728
0x0000000000fe86f8: ldr        s0, [sp, #0x58]
0x0000000000fe86fc: ldr        s1, [sp, #0x28]
0x0000000000fe8700: fcmp       s0, s1
0x0000000000fe8704: b.ne       #0xfe8728
0x0000000000fe8708: ldr        s0, [sp, #0x5c]
0x0000000000fe870c: ldr        s1, [sp, #0x2c]
0x0000000000fe8710: fcmp       s0, s1
0x0000000000fe8714: b.ne       #0xfe8728
0x0000000000fe8718: add        x0, sp, #0x30
0x0000000000fe871c: mov        x1, sp
0x0000000000fe8720: bl         #0x46b8a5c
0x0000000000fe8724: b          #0xfe872c
0x0000000000fe8728: mov        w0, #0
0x0000000000fe872c: ldp        x29, x30, [sp, #0x70]
0x0000000000fe8730: ldp        x20, x19, [sp, #0x60]
0x0000000000fe8734: add        sp, sp, #0x80
0x0000000000fe8738: ret        
0x0000000000fe873c: sub        sp, sp, #0x50
0x0000000000fe8740: stp        x20, x19, [sp, #0x30]
0x0000000000fe8744: stp        x29, x30, [sp, #0x40]
0x0000000000fe8748: add        x29, sp, #0x40
0x0000000000fe874c: mov        x19, x2
0x0000000000fe8750: add        x8, x1, #0x98
0x0000000000fe8754: cmp        x1, #0
0x0000000000fe8758: csel       x8, xzr, x8, eq
0x0000000000fe875c: ldp        x9, x10, [x0, #8]
0x0000000000fe8760: add        x0, x8, x10, asr #1
0x0000000000fe8764: tbz        w10, #0, #0xfe8770
0x0000000000fe8768: ldr        x8, [x0]
0x0000000000fe876c: ldr        x9, [x8, w9, uxtw]
0x0000000000fe8770: mov        x8, sp
0x0000000000fe8774: blr        x9
0x0000000000fe8778: ldr        s0, [sp, #0x24]
0x0000000000fe877c: ldr        s1, [x19, #0x24]
0x0000000000fe8780: fcmp       s0, s1
0x0000000000fe8784: b.ne       #0xfe87b8
0x0000000000fe8788: ldr        s0, [sp, #0x28]
0x0000000000fe878c: ldr        s1, [x19, #0x28]
0x0000000000fe8790: fcmp       s0, s1
0x0000000000fe8794: b.ne       #0xfe87b8
0x0000000000fe8798: ldr        s0, [sp, #0x2c]
0x0000000000fe879c: ldr        s1, [x19, #0x2c]
0x0000000000fe87a0: fcmp       s0, s1
0x0000000000fe87a4: b.ne       #0xfe87b8
0x0000000000fe87a8: mov        x0, sp
0x0000000000fe87ac: mov        x1, x19
0x0000000000fe87b0: bl         #0x46b8a5c
0x0000000000fe87b4: b          #0xfe87bc
0x0000000000fe87b8: mov        w0, #0
0x0000000000fe87bc: ldp        x29, x30, [sp, #0x40]
0x0000000000fe87c0: ldp        x20, x19, [sp, #0x30]
0x0000000000fe87c4: add        sp, sp, #0x50
0x0000000000fe87c8: ret        
