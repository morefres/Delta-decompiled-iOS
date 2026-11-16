; instruction-faithful ARM64 fallback for RobloxLib::function_ee068c
0x0000000000ee068c: sub        sp, sp, #0xb0
0x0000000000ee0690: stp        x28, x27, [sp, #0x50]
0x0000000000ee0694: stp        x26, x25, [sp, #0x60]
0x0000000000ee0698: stp        x24, x23, [sp, #0x70]
0x0000000000ee069c: stp        x22, x21, [sp, #0x80]
0x0000000000ee06a0: stp        x20, x19, [sp, #0x90]
0x0000000000ee06a4: stp        x29, x30, [sp, #0xa0]
0x0000000000ee06a8: add        x29, sp, #0xa0
0x0000000000ee06ac: mov        x20, x3
0x0000000000ee06b0: mov        x22, x2
0x0000000000ee06b4: mov        x19, x1
0x0000000000ee06b8: mov        x23, x0
0x0000000000ee06bc: ldr        x21, [x0, #8]
0x0000000000ee06c0: ldrsb      w8, [x21, #0x17]
0x0000000000ee06c4: tbz        w8, #0x1f, #0xee06cc
0x0000000000ee06c8: ldr        x21, [x21]
0x0000000000ee06cc: ldr        x8, [x19, #0x18]
0x0000000000ee06d0: ldr        x24, [x8, #8]
0x0000000000ee06d4: ldrsb      w8, [x24, #0x17]
0x0000000000ee06d8: tbz        w8, #0x1f, #0xee06e0
0x0000000000ee06dc: ldr        x24, [x24]
0x0000000000ee06e0: mov        x0, x22
0x0000000000ee06e4: bl         #0x41a6a2c
0x0000000000ee06e8: sub        w25, w0, w20
0x0000000000ee06ec: ldp        x26, x27, [x23, #0xa8]
0x0000000000ee06f0: ldr        x4, [x23, #0xb8]
0x0000000000ee06f4: mov        x0, x22
0x0000000000ee06f8: mov        x1, x20
0x0000000000ee06fc: mov        w2, #1
0x0000000000ee0700: mov        x3, x25
0x0000000000ee0704: mov        x5, x21
0x0000000000ee0708: mov        x6, x24
0x0000000000ee070c: bl         #0x17ee048
0x0000000000ee0710: str        x0, [sp, #0x30]
0x0000000000ee0714: ldr        x4, [x23, #0xc0]
0x0000000000ee0718: mov        x0, x22
0x0000000000ee071c: mov        x1, x20
0x0000000000ee0720: mov        w2, #2
0x0000000000ee0724: mov        x3, x25
0x0000000000ee0728: mov        x5, x21
0x0000000000ee072c: mov        x6, x24
0x0000000000ee0730: bl         #0x17edc30
0x0000000000ee0734: strb       w0, [sp, #0x2f]
0x0000000000ee0738: ldr        x4, [x23, #0xc8]
0x0000000000ee073c: mov        x0, x22
0x0000000000ee0740: mov        x1, x20
0x0000000000ee0744: mov        w2, #3
0x0000000000ee0748: mov        x3, x25
0x0000000000ee074c: mov        x5, x21
0x0000000000ee0750: mov        x6, x24
0x0000000000ee0754: bl         #0x17edc30
0x0000000000ee0758: strb       w0, [sp, #0x2e]
0x0000000000ee075c: ldr        x4, [x23, #0xd0]
0x0000000000ee0760: add        x8, sp, #0x10
0x0000000000ee0764: mov        x0, x22
0x0000000000ee0768: mov        x1, x20
0x0000000000ee076c: mov        w2, #4
0x0000000000ee0770: mov        x3, x25
0x0000000000ee0774: mov        x5, x21
0x0000000000ee0778: mov        x6, x24
0x0000000000ee077c: bl         #0x17ee480
0x0000000000ee0780: ldr        x4, [x23, #0xd8]
0x0000000000ee0784: mov        x0, x22
0x0000000000ee0788: mov        x1, x20
0x0000000000ee078c: mov        w2, #5
0x0000000000ee0790: mov        x3, x25
0x0000000000ee0794: mov        x5, x21
0x0000000000ee0798: mov        x6, x24
0x0000000000ee079c: bl         #0x17ee048
0x0000000000ee07a0: str        x0, [sp, #8]
0x0000000000ee07a4: stp        x27, x19, [sp, #0x40]
0x0000000000ee07a8: str        x26, [sp, #0x38]
0x0000000000ee07ac: add        x0, sp, #0x38
0x0000000000ee07b0: add        x1, sp, #0x48
0x0000000000ee07b4: add        x2, sp, #0x30
0x0000000000ee07b8: add        x3, sp, #0x2f
0x0000000000ee07bc: add        x4, sp, #0x2e
0x0000000000ee07c0: add        x5, sp, #0x10
0x0000000000ee07c4: add        x6, sp, #8
0x0000000000ee07c8: bl         #0xee081c
0x0000000000ee07cc: ldrsb      w8, [sp, #0x27]
0x0000000000ee07d0: tbz        w8, #0x1f, #0xee07dc
0x0000000000ee07d4: ldr        x0, [sp, #0x10]
0x0000000000ee07d8: bl         #0x47e93a8
0x0000000000ee07dc: mov        w0, #0
0x0000000000ee07e0: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee07e4: ldp        x20, x19, [sp, #0x90]
0x0000000000ee07e8: ldp        x22, x21, [sp, #0x80]
0x0000000000ee07ec: ldp        x24, x23, [sp, #0x70]
0x0000000000ee07f0: ldp        x26, x25, [sp, #0x60]
0x0000000000ee07f4: ldp        x28, x27, [sp, #0x50]
0x0000000000ee07f8: add        sp, sp, #0xb0
0x0000000000ee07fc: ret        
0x0000000000ee0800: mov        x19, x0
0x0000000000ee0804: ldrsb      w8, [sp, #0x27]
0x0000000000ee0808: tbz        w8, #0x1f, #0xee0814
0x0000000000ee080c: ldr        x0, [sp, #0x10]
0x0000000000ee0810: bl         #0x47e93a8
0x0000000000ee0814: mov        x0, x19
0x0000000000ee0818: bl         #0x4b97984
