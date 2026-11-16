; instruction-faithful ARM64 fallback for RobloxLib::function_ac3694
0x0000000000ac3694: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac3698: stp        x20, x19, [sp, #0x10]
0x0000000000ac369c: stp        x29, x30, [sp, #0x20]
0x0000000000ac36a0: add        x29, sp, #0x20
0x0000000000ac36a4: mov        x19, x0
0x0000000000ac36a8: ldr        x0, [x0, #8]
0x0000000000ac36ac: cbz        x0, #0xac36cc
0x0000000000ac36b0: ldr        w8, [x19, #0x1c]
0x0000000000ac36b4: cmp        w8, #0x3d
0x0000000000ac36b8: b.hi       #0xac36cc
0x0000000000ac36bc: mov        w9, #4
0x0000000000ac36c0: lsl        x2, x9, x8
0x0000000000ac36c4: mov        w1, #0xff
0x0000000000ac36c8: bl         #0x4b98efc
0x0000000000ac36cc: ldr        w8, [x19]
0x0000000000ac36d0: cbz        w8, #0xac37c4
0x0000000000ac36d4: ldr        x9, [x19, #8]
0x0000000000ac36d8: ldr        w10, [x19, #0x1c]
0x0000000000ac36dc: mov        w11, #1
0x0000000000ac36e0: lsl        x10, x11, x10
0x0000000000ac36e4: add        x9, x9, x10, lsl #2
0x0000000000ac36e8: str        wzr, [x9, #8]
0x0000000000ac36ec: ldr        w10, [x9, #0x10]
0x0000000000ac36f0: add        x10, x9, x10, lsl #3
0x0000000000ac36f4: add        x20, x10, #0x18
0x0000000000ac36f8: ldr        w11, [x9, #4]
0x0000000000ac36fc: mov        x10, x11
0x0000000000ac3700: cbz        w11, #0xac3718
0x0000000000ac3704: sub        w11, w10, #1
0x0000000000ac3708: lsr        w12, w11, #6
0x0000000000ac370c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ac3710: lsr        x12, x12, x11
0x0000000000ac3714: tbnz       w12, #0, #0xac36fc
0x0000000000ac3718: str        w10, [x9, #4]
0x0000000000ac371c: cmp        w8, w10
0x0000000000ac3720: b.ne       #0xac3768
0x0000000000ac3724: mov        x20, #0
0x0000000000ac3728: mov        x21, #0
0x0000000000ac372c: ldr        x8, [x19, #0x10]
0x0000000000ac3730: add        x1, x8, x20
0x0000000000ac3734: mov        x0, x19
0x0000000000ac3738: mov        w2, #2
0x0000000000ac373c: bl         #0xac34a8
0x0000000000ac3740: ldr        x8, [x19, #8]
0x0000000000ac3744: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ac3748: orr        w9, w9, w21
0x0000000000ac374c: add        x21, x21, #1
0x0000000000ac3750: str        w9, [x8, w0, uxtw #2]
0x0000000000ac3754: ldr        w8, [x19]
0x0000000000ac3758: add        x20, x20, #0x38
0x0000000000ac375c: cmp        x21, x8
0x0000000000ac3760: b.lo       #0xac372c
0x0000000000ac3764: b          #0xac37c4
0x0000000000ac3768: ldr        w8, [x19, #4]
0x0000000000ac376c: cbz        w8, #0xac37c4
0x0000000000ac3770: mov        x21, #0
0x0000000000ac3774: mov        x22, #0
0x0000000000ac3778: lsr        x9, x22, #3
0x0000000000ac377c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ac3780: ldr        x9, [x20, x9]
0x0000000000ac3784: lsr        x9, x9, x22
0x0000000000ac3788: tbnz       w9, #0, #0xac37b4
0x0000000000ac378c: ldr        x8, [x19, #0x10]
0x0000000000ac3790: add        x1, x8, x21
0x0000000000ac3794: mov        x0, x19
0x0000000000ac3798: mov        w2, #2
0x0000000000ac379c: bl         #0xac34a8
0x0000000000ac37a0: ldr        x8, [x19, #8]
0x0000000000ac37a4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ac37a8: orr        w9, w9, w22
0x0000000000ac37ac: str        w9, [x8, w0, uxtw #2]
0x0000000000ac37b0: ldr        w8, [x19, #4]
0x0000000000ac37b4: add        x22, x22, #1
0x0000000000ac37b8: add        x21, x21, #0x38
0x0000000000ac37bc: cmp        x22, x8
0x0000000000ac37c0: b.lo       #0xac3778
0x0000000000ac37c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ac37c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ac37cc: ldp        x22, x21, [sp], #0x30
0x0000000000ac37d0: ret        
