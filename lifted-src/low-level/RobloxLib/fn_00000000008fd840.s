; instruction-faithful ARM64 fallback for RobloxLib::function_8fd840
0x00000000008fd840: ldr        w8, [x0, #0x10]
0x00000000008fd844: cbz        w8, #0x8fd8ac
0x00000000008fd848: stp        x22, x21, [sp, #-0x30]!
0x00000000008fd84c: stp        x20, x19, [sp, #0x10]
0x00000000008fd850: stp        x29, x30, [sp, #0x20]
0x00000000008fd854: add        x29, sp, #0x20
0x00000000008fd858: ldr        x9, [x0]
0x00000000008fd85c: mov        w10, #0x30
0x00000000008fd860: umaddl     x19, w8, w10, x9
0x00000000008fd864: add        x20, x9, #0x20
0x00000000008fd868: mov        x21, x20
0x00000000008fd86c: ldp        x9, x8, [x21, #-0x20]!
0x00000000008fd870: cmp        x9, #1
0x00000000008fd874: ccmp       x9, #0, #4, ne
0x00000000008fd878: ccmp       x8, #0, #0, eq
0x00000000008fd87c: b.eq       #0x8fd890
0x00000000008fd880: ldur       x0, [x20, #-8]
0x00000000008fd884: cbz        x0, #0x8fd890
0x00000000008fd888: str        x0, [x20]
0x00000000008fd88c: bl         #0x47e93a8
0x00000000008fd890: add        x20, x20, #0x30
0x00000000008fd894: add        x8, x21, #0x30
0x00000000008fd898: cmp        x8, x19
0x00000000008fd89c: b.ne       #0x8fd868
0x00000000008fd8a0: ldp        x29, x30, [sp, #0x20]
0x00000000008fd8a4: ldp        x20, x19, [sp, #0x10]
0x00000000008fd8a8: ldp        x22, x21, [sp], #0x30
0x00000000008fd8ac: ret        
0x00000000008fd8b0: stp        x22, x21, [sp, #-0x30]!
0x00000000008fd8b4: stp        x20, x19, [sp, #0x10]
0x00000000008fd8b8: stp        x29, x30, [sp, #0x20]
0x00000000008fd8bc: add        x29, sp, #0x20
0x00000000008fd8c0: ldr        x21, [x0]
0x00000000008fd8c4: ldr        x22, [x21]
0x00000000008fd8c8: cbz        x22, #0x8fd914
0x00000000008fd8cc: mov        x19, x0
0x00000000008fd8d0: ldr        x20, [x21, #8]
0x00000000008fd8d4: mov        x0, x22
0x00000000008fd8d8: cmp        x20, x22
0x00000000008fd8dc: b.eq       #0x8fd900
0x00000000008fd8e0: sub        x20, x20, #0x148
0x00000000008fd8e4: add        x0, x21, #0x10
0x00000000008fd8e8: mov        x1, x20
0x00000000008fd8ec: bl         #0x8fd924
0x00000000008fd8f0: cmp        x20, x22
0x00000000008fd8f4: b.ne       #0x8fd8e0
0x00000000008fd8f8: ldr        x8, [x19]
0x00000000008fd8fc: ldr        x0, [x8]
0x00000000008fd900: str        x22, [x21, #8]
0x00000000008fd904: ldp        x29, x30, [sp, #0x20]
0x00000000008fd908: ldp        x20, x19, [sp, #0x10]
0x00000000008fd90c: ldp        x22, x21, [sp], #0x30
0x00000000008fd910: b          #0x47e93a8
0x00000000008fd914: ldp        x29, x30, [sp, #0x20]
0x00000000008fd918: ldp        x20, x19, [sp, #0x10]
0x00000000008fd91c: ldp        x22, x21, [sp], #0x30
0x00000000008fd920: ret        
