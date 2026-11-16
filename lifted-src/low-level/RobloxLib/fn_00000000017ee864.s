; instruction-faithful ARM64 fallback for RobloxLib::function_17ee864
0x00000000017ee864: sub        sp, sp, #0x90
0x00000000017ee868: stp        x24, x23, [sp, #0x50]
0x00000000017ee86c: stp        x22, x21, [sp, #0x60]
0x00000000017ee870: stp        x20, x19, [sp, #0x70]
0x00000000017ee874: stp        x29, x30, [sp, #0x80]
0x00000000017ee878: add        x29, sp, #0x80
0x00000000017ee87c: mov        x20, x4
0x00000000017ee880: mov        x21, x3
0x00000000017ee884: mov        x22, x2
0x00000000017ee888: mov        x23, x1
0x00000000017ee88c: mov        x24, x0
0x00000000017ee890: mov        x19, x8
0x00000000017ee894: cmp        w2, w3
0x00000000017ee898: b.le       #0x17ee8bc
0x00000000017ee89c: mov        x8, x19
0x00000000017ee8a0: mov        x0, x24
0x00000000017ee8a4: mov        x1, x23
0x00000000017ee8a8: mov        x2, x22
0x00000000017ee8ac: mov        x3, x21
0x00000000017ee8b0: mov        x4, x20
0x00000000017ee8b4: bl         #0x17ee9c4
0x00000000017ee8b8: b          #0x17ee92c
0x00000000017ee8bc: str        wzr, [sp, #0x28]
0x00000000017ee8c0: add        w1, w22, w23
0x00000000017ee8c4: add        x2, sp, #0x28
0x00000000017ee8c8: mov        x0, x24
0x00000000017ee8cc: bl         #0x17ee980
0x00000000017ee8d0: cbz        w0, #0x17ee8e4
0x00000000017ee8d4: add        x1, sp, #0x28
0x00000000017ee8d8: mov        x0, x19
0x00000000017ee8dc: bl         #0x196ce70
0x00000000017ee8e0: b          #0x17ee924
0x00000000017ee8e4: add        w1, w22, w23
0x00000000017ee8e8: add        x2, sp, #0x20
0x00000000017ee8ec: mov        x0, x24
0x00000000017ee8f0: bl         #0x41a7614
0x00000000017ee8f4: mov        x1, x0
0x00000000017ee8f8: cbz        x1, #0x17ee944
0x00000000017ee8fc: ldr        x2, [sp, #0x20]
0x00000000017ee900: add        x0, sp, #8
0x00000000017ee904: bl         #0x207c60
0x00000000017ee908: add        x1, sp, #8
0x00000000017ee90c: mov        x0, x19
0x00000000017ee910: bl         #0x9895b8
0x00000000017ee914: ldrsb      w8, [sp, #0x1f]
0x00000000017ee918: tbz        w8, #0x1f, #0x17ee924
0x00000000017ee91c: ldr        x0, [sp, #8]
0x00000000017ee920: bl         #0x47e93a8
0x00000000017ee924: add        x0, sp, #0x28
0x00000000017ee928: bl         #0x196c43c
0x00000000017ee92c: ldp        x29, x30, [sp, #0x80]
0x00000000017ee930: ldp        x20, x19, [sp, #0x70]
0x00000000017ee934: ldp        x22, x21, [sp, #0x60]
0x00000000017ee938: ldp        x24, x23, [sp, #0x50]
0x00000000017ee93c: add        sp, sp, #0x90
0x00000000017ee940: ret        
0x00000000017ee944: add        x0, sp, #0x28
0x00000000017ee948: bl         #0x196c43c
0x00000000017ee94c: b          #0x17ee89c
0x00000000017ee950: mov        x19, x0
0x00000000017ee954: ldrsb      w8, [sp, #0x1f]
0x00000000017ee958: tbz        w8, #0x1f, #0x17ee970
0x00000000017ee95c: ldr        x0, [sp, #8]
0x00000000017ee960: bl         #0x47e93a8
0x00000000017ee964: b          #0x17ee970
0x00000000017ee968: b          #0x17ee96c
0x00000000017ee96c: mov        x19, x0
0x00000000017ee970: add        x0, sp, #0x28
0x00000000017ee974: bl         #0x196c43c
0x00000000017ee978: mov        x0, x19
0x00000000017ee97c: bl         #0x4b97984
