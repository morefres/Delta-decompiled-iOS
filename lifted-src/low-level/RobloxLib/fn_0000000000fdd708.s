; instruction-faithful ARM64 fallback for RobloxLib::function_fdd708
0x0000000000fdd708: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdd70c: stp        x20, x19, [sp, #0x10]
0x0000000000fdd710: stp        x29, x30, [sp, #0x20]
0x0000000000fdd714: add        x29, sp, #0x20
0x0000000000fdd718: mov        x21, x1
0x0000000000fdd71c: mov        x19, x0
0x0000000000fdd720: adrp       x8, #0x6199000
0x0000000000fdd724: add        x8, x8, #0xb00
0x0000000000fdd728: ldr        x8, [x8]
0x0000000000fdd72c: sub        x20, x0, #0x98
0x0000000000fdd730: mov        x0, x20
0x0000000000fdd734: blr        x8
0x0000000000fdd738: ldr        s0, [x19, #0x334]
0x0000000000fdd73c: ldr        s1, [x21, #0x24]
0x0000000000fdd740: fcmp       s0, s1
0x0000000000fdd744: b.ne       #0xfdd788
0x0000000000fdd748: ldr        s0, [x19, #0x338]
0x0000000000fdd74c: ldr        s1, [x21, #0x28]
0x0000000000fdd750: fcmp       s0, s1
0x0000000000fdd754: b.ne       #0xfdd788
0x0000000000fdd758: ldr        s0, [x19, #0x33c]
0x0000000000fdd75c: ldr        s1, [x21, #0x2c]
0x0000000000fdd760: fcmp       s0, s1
0x0000000000fdd764: b.ne       #0xfdd788
0x0000000000fdd768: add        x0, x19, #0x310
0x0000000000fdd76c: mov        x1, x21
0x0000000000fdd770: bl         #0x46b8a5c
0x0000000000fdd774: tbz        w0, #0, #0xfdd788
0x0000000000fdd778: ldp        x29, x30, [sp, #0x20]
0x0000000000fdd77c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdd780: ldp        x22, x21, [sp], #0x30
0x0000000000fdd784: ret        
0x0000000000fdd788: adrp       x8, #0x6199000
0x0000000000fdd78c: add        x8, x8, #0x510
0x0000000000fdd790: ldrb       w8, [x8]
0x0000000000fdd794: cmp        w8, #1
0x0000000000fdd798: b.ne       #0xfdd7fc
0x0000000000fdd79c: adrp       x8, #0x65ee000
0x0000000000fdd7a0: add        x8, x8, #0xb00
0x0000000000fdd7a4: ldrb       w8, [x8]
0x0000000000fdd7a8: tbnz       w8, #0, #0xfdd7bc
0x0000000000fdd7ac: bl         #0x646b70
0x0000000000fdd7b0: tbnz       w0, #0, #0xfdd7bc
0x0000000000fdd7b4: bl         #0x646df0
0x0000000000fdd7b8: cbz        w0, #0xfdd7fc
0x0000000000fdd7bc: ldr        x8, [x20]
0x0000000000fdd7c0: ldr        x8, [x8, #0x98]
0x0000000000fdd7c4: adrp       x1, #0x62c8000
0x0000000000fdd7c8: add        x1, x1, #0xf18
0x0000000000fdd7cc: mov        x0, x20
0x0000000000fdd7d0: mov        w2, #1
0x0000000000fdd7d4: blr        x8
0x0000000000fdd7d8: mov        x0, x20
0x0000000000fdd7dc: bl         #0x418c6d4
0x0000000000fdd7e0: cbz        x0, #0xfdd7fc
0x0000000000fdd7e4: adrp       x2, #0x62c8000
0x0000000000fdd7e8: add        x2, x2, #0xf18
0x0000000000fdd7ec: add        x3, x19, #0x310
0x0000000000fdd7f0: mov        x1, x20
0x0000000000fdd7f4: mov        x4, x21
0x0000000000fdd7f8: bl         #0x24dae14
0x0000000000fdd7fc: ldp        q0, q1, [x21]
0x0000000000fdd800: ldr        q2, [x21, #0x20]
0x0000000000fdd804: stp        q1, q2, [x19, #0x320]
0x0000000000fdd808: str        q0, [x19, #0x310]
0x0000000000fdd80c: adrp       x1, #0x62c8000
0x0000000000fdd810: add        x1, x1, #0xf18
0x0000000000fdd814: mov        x0, x20
0x0000000000fdd818: ldp        x29, x30, [sp, #0x20]
0x0000000000fdd81c: ldp        x20, x19, [sp, #0x10]
0x0000000000fdd820: ldp        x22, x21, [sp], #0x30
0x0000000000fdd824: b          #0x4197e7c
