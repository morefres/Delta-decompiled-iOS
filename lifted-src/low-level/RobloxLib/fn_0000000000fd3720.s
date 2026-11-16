; instruction-faithful ARM64 fallback for RobloxLib::function_fd3720
0x0000000000fd3720: stp        x24, x23, [sp, #-0x40]!
0x0000000000fd3724: stp        x22, x21, [sp, #0x10]
0x0000000000fd3728: stp        x20, x19, [sp, #0x20]
0x0000000000fd372c: stp        x29, x30, [sp, #0x30]
0x0000000000fd3730: add        x29, sp, #0x30
0x0000000000fd3734: mov        x19, x1
0x0000000000fd3738: adrp       x8, #0x619b000
0x0000000000fd373c: add        x8, x8, #0xdd0
0x0000000000fd3740: ldrb       w21, [x8]
0x0000000000fd3744: cmp        w21, #1
0x0000000000fd3748: b.ne       #0xfd37a4
0x0000000000fd374c: adrp       x8, #0x619b000
0x0000000000fd3750: add        x8, x8, #0xde8
0x0000000000fd3754: ldrb       w8, [x8]
0x0000000000fd3758: cmp        w8, #0
0x0000000000fd375c: mov        w8, #2
0x0000000000fd3760: csel       w8, w8, wzr, ne
0x0000000000fd3764: adrp       x9, #0x619b000
0x0000000000fd3768: add        x9, x9, #0xe00
0x0000000000fd376c: ldrb       w9, [x9]
0x0000000000fd3770: orr        w8, w8, w9
0x0000000000fd3774: adrp       x9, #0x619b000
0x0000000000fd3778: add        x9, x9, #0xe18
0x0000000000fd377c: ldrb       w9, [x9]
0x0000000000fd3780: orr        w10, w8, #4
0x0000000000fd3784: cmp        w9, #0
0x0000000000fd3788: csel       w23, w10, w8, ne
0x0000000000fd378c: bl         #0x440dd9c
0x0000000000fd3790: mov        x20, x0
0x0000000000fd3794: ldrb       w22, [x0, #0x28]
0x0000000000fd3798: orr        w8, w23, w22
0x0000000000fd379c: strb       w8, [x0, #0x28]
0x0000000000fd37a0: b          #0xfd37a8
0x0000000000fd37a4: mov        x20, #0
0x0000000000fd37a8: adrp       x8, #0x6199000
0x0000000000fd37ac: add        x8, x8, #0xc08
0x0000000000fd37b0: ldrb       w8, [x8]
0x0000000000fd37b4: tbnz       w8, #0, #0xfd37c0
0x0000000000fd37b8: mov        x0, x19
0x0000000000fd37bc: bl         #0x4197d60
0x0000000000fd37c0: cbz        x19, #0xfd37d8
0x0000000000fd37c4: add        x0, x19, #0x58
0x0000000000fd37c8: bl         #0xfd38b0
0x0000000000fd37cc: mov        x0, x19
0x0000000000fd37d0: bl         #0xfd3874
0x0000000000fd37d4: bl         #0x47e93a8
0x0000000000fd37d8: cbz        w21, #0xfd37e0
0x0000000000fd37dc: strb       w22, [x20, #0x28]
0x0000000000fd37e0: ldp        x29, x30, [sp, #0x30]
0x0000000000fd37e4: ldp        x20, x19, [sp, #0x20]
0x0000000000fd37e8: ldp        x22, x21, [sp, #0x10]
0x0000000000fd37ec: ldp        x24, x23, [sp], #0x40
0x0000000000fd37f0: ret        
0x0000000000fd37f4: cbz        w21, #0xfd37fc
0x0000000000fd37f8: strb       w22, [x20, #0x28]
0x0000000000fd37fc: bl         #0x4b97984
