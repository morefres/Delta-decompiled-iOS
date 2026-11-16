; instruction-faithful ARM64 fallback for Persona2::function_3be854
0x00000000003be854: sub        sp, sp, #0x40
0x00000000003be858: stp        x20, x19, [sp, #0x20]
0x00000000003be85c: stp        x29, x30, [sp, #0x30]
0x00000000003be860: add        x29, sp, #0x30
0x00000000003be864: mov        x19, x2
0x00000000003be868: mov        x20, x0
0x00000000003be86c: mov        x0, x2
0x00000000003be870: bl         #0x4c2980
0x00000000003be874: mov        x8, sp
0x00000000003be878: mov        x0, x19
0x00000000003be87c: bl         #0x4c0f10
0x00000000003be880: mov        x0, x19
0x00000000003be884: bl         #0x4c2968
0x00000000003be888: mov        x0, sp
0x00000000003be88c: bl         #0x3be70c
0x00000000003be890: ldp        x29, x30, [sp, #0x30]
0x00000000003be894: ldp        x20, x19, [sp, #0x20]
0x00000000003be898: add        sp, sp, #0x40
0x00000000003be89c: ret        
0x00000000003be8a0: sub        sp, sp, #0x30
0x00000000003be8a4: stp        x20, x19, [sp, #0x10]
0x00000000003be8a8: stp        x29, x30, [sp, #0x20]
0x00000000003be8ac: add        x29, sp, #0x20
0x00000000003be8b0: mov        x19, x0
0x00000000003be8b4: adrp       x8, #0x6b7000
0x00000000003be8b8: ldr        x20, [x8, #0x900]
0x00000000003be8bc: adrp       x8, #0x67b000
0x00000000003be8c0: ldr        x0, [x8, #0x6b0]
0x00000000003be8c4: bl         #0x4c2290
0x00000000003be8c8: adrp       x8, #0x678000
0x00000000003be8cc: ldr        x1, [x8, #0x570]
0x00000000003be8d0: bl         #0x4c232c
0x00000000003be8d4: str        x0, [x19, x20]
0x00000000003be8d8: mov        x0, x19
0x00000000003be8dc: bl         #0x4c2350
0x00000000003be8e0: str        wzr, [sp, #8]
0x00000000003be8e4: mov        w8, #0x26
0x00000000003be8e8: str        x8, [sp]
0x00000000003be8ec: adrp       x8, #0x51e000
0x00000000003be8f0: add        x8, x8, #0x1e0
0x00000000003be8f4: sub        x8, x8, #0x20
0x00000000003be8f8: orr        x4, x8, #0x8000000000000000
0x00000000003be8fc: adrp       x0, #0x529000
0x00000000003be900: add        x0, x0, #0x450
0x00000000003be904: adrp       x5, #0x533000
0x00000000003be908: add        x5, x5, #0x80
0x00000000003be90c: mov        w1, #0xb
0x00000000003be910: mov        w2, #2
0x00000000003be914: mov        x3, #0x25
0x00000000003be918: movk       x3, #0xd000, lsl #48
0x00000000003be91c: mov        w6, #0x2a
0x00000000003be920: mov        w7, #2
0x00000000003be924: bl         #0x4c11f8
0x00000000003be928: brk        #1
