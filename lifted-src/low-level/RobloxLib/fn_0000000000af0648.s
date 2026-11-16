; instruction-faithful ARM64 fallback for RobloxLib::function_af0648
0x0000000000af0648: sub        sp, sp, #0x70
0x0000000000af064c: stp        x24, x23, [sp, #0x30]
0x0000000000af0650: stp        x22, x21, [sp, #0x40]
0x0000000000af0654: stp        x20, x19, [sp, #0x50]
0x0000000000af0658: stp        x29, x30, [sp, #0x60]
0x0000000000af065c: add        x29, sp, #0x60
0x0000000000af0660: mov        x20, x0
0x0000000000af0664: ldr        x9, [x20, #0x10]!
0x0000000000af0668: ldr        x8, [x0]
0x0000000000af066c: sub        x9, x9, x8
0x0000000000af0670: asr        x9, x9, #4
0x0000000000af0674: mov        x10, #0x4ec5
0x0000000000af0678: movk       x10, #0xc4ec, lsl #16
0x0000000000af067c: movk       x10, #0xec4e, lsl #32
0x0000000000af0680: movk       x10, #0x4ec4, lsl #48
0x0000000000af0684: mul        x9, x9, x10
0x0000000000af0688: cmp        x9, x1
0x0000000000af068c: b.hs       #0xaf070c
0x0000000000af0690: mov        x9, #0xb13c
0x0000000000af0694: movk       x9, #0x3b13, lsl #16
0x0000000000af0698: movk       x9, #0x13b1, lsl #32
0x0000000000af069c: movk       x9, #0x13b, lsl #48
0x0000000000af06a0: cmp        x1, x9
0x0000000000af06a4: b.hs       #0xaf0724
0x0000000000af06a8: mov        x19, x0
0x0000000000af06ac: ldr        x9, [x0, #8]
0x0000000000af06b0: sub        x21, x9, x8
0x0000000000af06b4: str        x20, [sp, #0x28]
0x0000000000af06b8: mov        x0, x20
0x0000000000af06bc: bl         #0x5369c0
0x0000000000af06c0: add        x22, x0, x21
0x0000000000af06c4: stp        x0, x22, [sp, #8]
0x0000000000af06c8: mov        w8, #0xd0
0x0000000000af06cc: madd       x23, x1, x8, x0
0x0000000000af06d0: stp        x22, x23, [sp, #0x18]
0x0000000000af06d4: ldp        x1, x2, [x19]
0x0000000000af06d8: sub        x8, x1, x2
0x0000000000af06dc: add        x21, x22, x8
0x0000000000af06e0: mov        x0, x20
0x0000000000af06e4: mov        x3, x21
0x0000000000af06e8: bl         #0xaf073c
0x0000000000af06ec: ldr        x8, [x19]
0x0000000000af06f0: stp        x21, x22, [x19]
0x0000000000af06f4: ldr        x9, [x19, #0x10]
0x0000000000af06f8: str        x23, [x19, #0x10]
0x0000000000af06fc: stp        x8, x9, [sp, #0x18]
0x0000000000af0700: stp        x8, x8, [sp, #8]
0x0000000000af0704: add        x0, sp, #8
0x0000000000af0708: bl         #0xaf08d4
0x0000000000af070c: ldp        x29, x30, [sp, #0x60]
0x0000000000af0710: ldp        x20, x19, [sp, #0x50]
0x0000000000af0714: ldp        x22, x21, [sp, #0x40]
0x0000000000af0718: ldp        x24, x23, [sp, #0x30]
0x0000000000af071c: add        sp, sp, #0x70
0x0000000000af0720: ret        
0x0000000000af0724: bl         #0x2dc64
0x0000000000af0728: mov        x19, x0
0x0000000000af072c: add        x0, sp, #8
0x0000000000af0730: bl         #0xaf08d4
0x0000000000af0734: mov        x0, x19
0x0000000000af0738: bl         #0x4b97984
