; instruction-faithful ARM64 fallback for RobloxLib::function_fd06b0
0x0000000000fd06b0: sub        sp, sp, #0xa0
0x0000000000fd06b4: stp        x22, x21, [sp, #0x70]
0x0000000000fd06b8: stp        x20, x19, [sp, #0x80]
0x0000000000fd06bc: stp        x29, x30, [sp, #0x90]
0x0000000000fd06c0: add        x29, sp, #0x90
0x0000000000fd06c4: mov        x20, x4
0x0000000000fd06c8: mov        x21, x3
0x0000000000fd06cc: ldr        x8, [x1]
0x0000000000fd06d0: ldp        x22, x9, [x0]
0x0000000000fd06d4: add        x19, x8, x9, asr #1
0x0000000000fd06d8: tbz        w9, #0, #0xfd06e4
0x0000000000fd06dc: ldr        x8, [x19]
0x0000000000fd06e0: ldr        x22, [x8, w22, uxtw]
0x0000000000fd06e4: add        x0, sp, #0x48
0x0000000000fd06e8: mov        x1, x2
0x0000000000fd06ec: bl         #0x196ce70
0x0000000000fd06f0: ldr        q0, [x21]
0x0000000000fd06f4: str        q0, [sp, #0x20]
0x0000000000fd06f8: stp        xzr, xzr, [x21]
0x0000000000fd06fc: ldr        x8, [x21, #0x10]
0x0000000000fd0700: adrp       x9, #0x5c9c000
0x0000000000fd0704: add        x9, x9, #0xfd0
0x0000000000fd0708: orr        x9, x9, #6
0x0000000000fd070c: stp        x8, x9, [sp, #0x30]
0x0000000000fd0710: ldr        q0, [x20]
0x0000000000fd0714: str        q0, [sp]
0x0000000000fd0718: stp        xzr, xzr, [x20]
0x0000000000fd071c: ldr        x8, [x20, #0x10]
0x0000000000fd0720: adrp       x9, #0x5c9c000
0x0000000000fd0724: add        x9, x9, #0xff0
0x0000000000fd0728: orr        x9, x9, #6
0x0000000000fd072c: stp        x8, x9, [sp, #0x10]
0x0000000000fd0730: add        x1, sp, #0x48
0x0000000000fd0734: add        x2, sp, #0x20
0x0000000000fd0738: mov        x3, sp
0x0000000000fd073c: mov        x0, x19
0x0000000000fd0740: blr        x22
0x0000000000fd0744: mov        x0, sp
0x0000000000fd0748: bl         #0x18c70
0x0000000000fd074c: add        x0, sp, #0x20
0x0000000000fd0750: bl         #0x18c70
0x0000000000fd0754: add        x0, sp, #0x48
0x0000000000fd0758: bl         #0x196c43c
0x0000000000fd075c: ldp        x29, x30, [sp, #0x90]
0x0000000000fd0760: ldp        x20, x19, [sp, #0x80]
0x0000000000fd0764: ldp        x22, x21, [sp, #0x70]
0x0000000000fd0768: add        sp, sp, #0xa0
0x0000000000fd076c: ret        
0x0000000000fd0770: mov        x19, x0
0x0000000000fd0774: mov        x0, sp
0x0000000000fd0778: bl         #0x18c70
0x0000000000fd077c: add        x0, sp, #0x20
0x0000000000fd0780: bl         #0x18c70
0x0000000000fd0784: add        x0, sp, #0x48
0x0000000000fd0788: bl         #0x196c43c
0x0000000000fd078c: mov        x0, x19
0x0000000000fd0790: bl         #0x4b97984
