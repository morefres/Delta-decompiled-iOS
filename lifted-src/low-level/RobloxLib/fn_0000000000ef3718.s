; instruction-faithful ARM64 fallback for RobloxLib::function_ef3718
0x0000000000ef3718: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef371c: stp        x20, x19, [sp, #0x10]
0x0000000000ef3720: stp        x29, x30, [sp, #0x20]
0x0000000000ef3724: add        x29, sp, #0x20
0x0000000000ef3728: mov        x20, x1
0x0000000000ef372c: mov        x19, x0
0x0000000000ef3730: ldr        x21, [x1]
0x0000000000ef3734: bl         #0xef2f74
0x0000000000ef3738: cmp        x0, x21
0x0000000000ef373c: b.ne       #0xef3758
0x0000000000ef3740: ldr        w1, [x20, #0x10]
0x0000000000ef3744: mov        x0, x19
0x0000000000ef3748: ldp        x29, x30, [sp, #0x20]
0x0000000000ef374c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef3750: ldp        x22, x21, [sp], #0x30
0x0000000000ef3754: b          #0x440a004
0x0000000000ef3758: adrp       x0, #0x5228000
0x0000000000ef375c: add        x0, x0, #0x5b2
0x0000000000ef3760: bl         #0x47ee168
0x0000000000ef3764: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef3768: stp        x20, x19, [sp, #0x10]
0x0000000000ef376c: stp        x29, x30, [sp, #0x20]
0x0000000000ef3770: add        x29, sp, #0x20
0x0000000000ef3774: mov        x19, x2
0x0000000000ef3778: mov        x20, x1
0x0000000000ef377c: ldr        x21, [x1]
0x0000000000ef3780: bl         #0xef2f74
0x0000000000ef3784: cmp        x0, x21
0x0000000000ef3788: b.ne       #0xef37a4
0x0000000000ef378c: ldr        w8, [x20, #0x10]
0x0000000000ef3790: str        w8, [x19]
0x0000000000ef3794: ldp        x29, x30, [sp, #0x20]
0x0000000000ef3798: ldp        x20, x19, [sp, #0x10]
0x0000000000ef379c: ldp        x22, x21, [sp], #0x30
0x0000000000ef37a0: ret        
0x0000000000ef37a4: adrp       x0, #0x5228000
0x0000000000ef37a8: add        x0, x0, #0x5b2
0x0000000000ef37ac: bl         #0x47ee168
