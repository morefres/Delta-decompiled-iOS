; instruction-faithful ARM64 fallback for RobloxLib::function_bd3708
0x0000000000bd3708: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd370c: stp        x22, x21, [sp, #0x10]
0x0000000000bd3710: stp        x20, x19, [sp, #0x20]
0x0000000000bd3714: stp        x29, x30, [sp, #0x30]
0x0000000000bd3718: add        x29, sp, #0x30
0x0000000000bd371c: ldr        x20, [x0, #0xa0]
0x0000000000bd3720: cbz        x20, #0xbd378c
0x0000000000bd3724: mov        x19, x1
0x0000000000bd3728: mov        w21, #0x130
0x0000000000bd372c: ldr        x22, [x20, #0x40]
0x0000000000bd3730: cbz        x22, #0xbd3744
0x0000000000bd3734: ldp        x8, x9, [x22, #0x130]
0x0000000000bd3738: cmp        x8, x9
0x0000000000bd373c: b.ne       #0xbd3748
0x0000000000bd3740: b          #0xbd3784
0x0000000000bd3744: ldr        x8, [x21]
0x0000000000bd3748: ldr        x8, [x8]
0x0000000000bd374c: ldr        x8, [x8, #0x10]
0x0000000000bd3750: cbz        x8, #0xbd3784
0x0000000000bd3754: add        x0, x8, #0xa0
0x0000000000bd3758: bl         #0x3e9a5dc
0x0000000000bd375c: cmp        w0, w19
0x0000000000bd3760: b.ne       #0xbd3784
0x0000000000bd3764: ldp        x23, x22, [x22, #0x130]
0x0000000000bd3768: cmp        x23, x22
0x0000000000bd376c: b.eq       #0xbd3784
0x0000000000bd3770: ldr        x0, [x23], #8
0x0000000000bd3774: ldr        x8, [x0]
0x0000000000bd3778: ldr        x8, [x8, #0x28]
0x0000000000bd377c: blr        x8
0x0000000000bd3780: b          #0xbd3768
0x0000000000bd3784: ldr        x20, [x20]
0x0000000000bd3788: cbnz       x20, #0xbd372c
0x0000000000bd378c: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3790: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3794: ldp        x22, x21, [sp, #0x10]
0x0000000000bd3798: ldp        x24, x23, [sp], #0x40
0x0000000000bd379c: ret        
