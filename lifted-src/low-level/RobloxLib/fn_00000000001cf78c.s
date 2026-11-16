; instruction-faithful ARM64 fallback for RobloxLib::function_1cf78c
0x00000000001cf78c: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf790: stp        x20, x19, [sp, #0x10]
0x00000000001cf794: stp        x29, x30, [sp, #0x20]
0x00000000001cf798: add        x29, sp, #0x20
0x00000000001cf79c: mov        x19, x2
0x00000000001cf7a0: ldr        x0, [x0, #0xc0]
0x00000000001cf7a4: ldr        x8, [x0]
0x00000000001cf7a8: ldr        x8, [x8, #0x10]
0x00000000001cf7ac: blr        x8
0x00000000001cf7b0: mov        x20, x0
0x00000000001cf7b4: bl         #0x1ab5a60
0x00000000001cf7b8: str        x0, [x19]
0x00000000001cf7bc: bl         #0x1cfe90
0x00000000001cf7c0: ldr        x8, [x19, #8]
0x00000000001cf7c4: cmp        x8, x0
0x00000000001cf7c8: b.eq       #0x1cf7ec
0x00000000001cf7cc: mov        x21, x0
0x00000000001cf7d0: cbz        x8, #0x1cf7e0
0x00000000001cf7d4: ldr        x8, [x8, #0x10]
0x00000000001cf7d8: add        x0, x19, #0x10
0x00000000001cf7dc: blr        x8
0x00000000001cf7e0: str        w20, [x19, #0x10]
0x00000000001cf7e4: str        x21, [x19, #8]
0x00000000001cf7e8: b          #0x1cf7f0
0x00000000001cf7ec: str        w20, [x19, #0x10]
0x00000000001cf7f0: ldp        x29, x30, [sp, #0x20]
0x00000000001cf7f4: ldp        x20, x19, [sp, #0x10]
0x00000000001cf7f8: ldp        x22, x21, [sp], #0x30
0x00000000001cf7fc: ret        
0x00000000001cf800: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf804: stp        x20, x19, [sp, #0x10]
0x00000000001cf808: stp        x29, x30, [sp, #0x20]
0x00000000001cf80c: add        x29, sp, #0x20
0x00000000001cf810: mov        x19, x2
0x00000000001cf814: ldr        x0, [x0, #0xc0]
0x00000000001cf818: ldr        x8, [x0]
0x00000000001cf81c: ldr        x8, [x8, #0x18]
0x00000000001cf820: blr        x8
0x00000000001cf824: mov        x20, x0
0x00000000001cf828: bl         #0x1ab5a60
0x00000000001cf82c: str        x0, [x19]
0x00000000001cf830: bl         #0x1cfe90
0x00000000001cf834: ldr        x8, [x19, #8]
0x00000000001cf838: cmp        x8, x0
0x00000000001cf83c: b.eq       #0x1cf860
0x00000000001cf840: mov        x21, x0
0x00000000001cf844: cbz        x8, #0x1cf854
0x00000000001cf848: ldr        x8, [x8, #0x10]
0x00000000001cf84c: add        x0, x19, #0x10
0x00000000001cf850: blr        x8
0x00000000001cf854: str        w20, [x19, #0x10]
0x00000000001cf858: str        x21, [x19, #8]
0x00000000001cf85c: b          #0x1cf864
0x00000000001cf860: str        w20, [x19, #0x10]
0x00000000001cf864: ldp        x29, x30, [sp, #0x20]
0x00000000001cf868: ldp        x20, x19, [sp, #0x10]
0x00000000001cf86c: ldp        x22, x21, [sp], #0x30
0x00000000001cf870: ret        
0x00000000001cf874: stp        x22, x21, [sp, #-0x30]!
0x00000000001cf878: stp        x20, x19, [sp, #0x10]
0x00000000001cf87c: stp        x29, x30, [sp, #0x20]
0x00000000001cf880: add        x29, sp, #0x20
0x00000000001cf884: mov        x21, x2
0x00000000001cf888: mov        x19, x1
0x00000000001cf88c: ldr        x20, [x0, #0xc0]
0x00000000001cf890: ldr        x22, [x2]
0x00000000001cf894: bl         #0x1ab5a60
0x00000000001cf898: cmp        x0, x22
0x00000000001cf89c: b.ne       #0x1cf8d0
0x00000000001cf8a0: ldr        x8, [x21, #8]
0x00000000001cf8a4: add        x9, x21, #0x10
0x00000000001cf8a8: cmp        x8, #0
0x00000000001cf8ac: csel       x2, xzr, x9, eq
0x00000000001cf8b0: ldr        x8, [x20]
0x00000000001cf8b4: ldr        x3, [x8, #0x20]
0x00000000001cf8b8: mov        x0, x20
0x00000000001cf8bc: mov        x1, x19
0x00000000001cf8c0: ldp        x29, x30, [sp, #0x20]
0x00000000001cf8c4: ldp        x20, x19, [sp, #0x10]
0x00000000001cf8c8: ldp        x22, x21, [sp], #0x30
0x00000000001cf8cc: br         x3
0x00000000001cf8d0: adrp       x0, #0x5228000
0x00000000001cf8d4: add        x0, x0, #0x5b2
0x00000000001cf8d8: bl         #0x47ee168
