; instruction-faithful ARM64 fallback for RobloxLib::function_b6e7d4
0x0000000000b6e7d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6e7d8: stp        x20, x19, [sp, #0x10]
0x0000000000b6e7dc: stp        x29, x30, [sp, #0x20]
0x0000000000b6e7e0: add        x29, sp, #0x20
0x0000000000b6e7e4: ldp        x21, x22, [x0, #0x138]
0x0000000000b6e7e8: cmp        x21, x22
0x0000000000b6e7ec: b.eq       #0xb6e828
0x0000000000b6e7f0: mov        x20, x1
0x0000000000b6e7f4: mov        x19, x0
0x0000000000b6e7f8: ldr        x8, [x21, #8]
0x0000000000b6e7fc: ldp        x9, x8, [x8, #0x20]
0x0000000000b6e800: cmp        x9, x8
0x0000000000b6e804: b.eq       #0xb6e81c
0x0000000000b6e808: ldr        x8, [x21]
0x0000000000b6e80c: add        x0, x8, #0xa0
0x0000000000b6e810: bl         #0x3e9a5dc
0x0000000000b6e814: cmp        w0, w20
0x0000000000b6e818: b.eq       #0xb6e838
0x0000000000b6e81c: add        x21, x21, #0x18
0x0000000000b6e820: cmp        x21, x22
0x0000000000b6e824: b.ne       #0xb6e7f8
0x0000000000b6e828: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e82c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e830: ldp        x22, x21, [sp], #0x30
0x0000000000b6e834: ret        
0x0000000000b6e838: ldr        x8, [x19]
0x0000000000b6e83c: ldr        x1, [x8, #0x28]
0x0000000000b6e840: mov        x0, x19
0x0000000000b6e844: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e848: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e84c: ldp        x22, x21, [sp], #0x30
0x0000000000b6e850: br         x1
0x0000000000b6e854: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6e858: stp        x20, x19, [sp, #0x10]
0x0000000000b6e85c: stp        x29, x30, [sp, #0x20]
0x0000000000b6e860: add        x29, sp, #0x20
0x0000000000b6e864: ldr        x8, [x0, #0x110]
0x0000000000b6e868: cbz        x8, #0xb6e904
0x0000000000b6e86c: mov        x21, x1
0x0000000000b6e870: mov        x19, x0
0x0000000000b6e874: ldrb       w8, [x0, #0x168]
0x0000000000b6e878: cmp        w8, w1
0x0000000000b6e87c: b.eq       #0xb6e904
0x0000000000b6e880: mov        x20, x2
0x0000000000b6e884: mov        x0, x2
0x0000000000b6e888: bl         #0xcbac9c
0x0000000000b6e88c: ldrb       w6, [x19, #0x168]
0x0000000000b6e890: cmp        w6, w0
0x0000000000b6e894: b.eq       #0xb6e904
0x0000000000b6e898: adrp       x8, #0x6106000
0x0000000000b6e89c: ldr        x8, [x8, #0xa40]
0x0000000000b6e8a0: and        w9, w8, #0xff
0x0000000000b6e8a4: lsr        x10, x8, #8
0x0000000000b6e8a8: cmp        w9, #6
0x0000000000b6e8ac: and        w9, w10, #0xff
0x0000000000b6e8b0: ccmp       w9, #3, #0, hs
0x0000000000b6e8b4: b.lo       #0xb6e8e0
0x0000000000b6e8b8: adrp       x9, #0x6106000
0x0000000000b6e8bc: ldr        x1, [x9, #0xa48]
0x0000000000b6e8c0: mov        w5, w21
0x0000000000b6e8c4: mov        w7, w0
0x0000000000b6e8c8: adrp       x2, #0x52a7000
0x0000000000b6e8cc: add        x2, x2, #0xfd3
0x0000000000b6e8d0: mov        x0, x8
0x0000000000b6e8d4: mov        x3, x19
0x0000000000b6e8d8: mov        x4, x20
0x0000000000b6e8dc: bl         #0x47ee85c
0x0000000000b6e8e0: ldr        x8, [x19, #0x110]
0x0000000000b6e8e4: cbz        x8, #0xb6e904
0x0000000000b6e8e8: ldr        x8, [x19, #0x10]
0x0000000000b6e8ec: ldr        x0, [x8, #0xb70]
0x0000000000b6e8f0: mov        x1, x19
0x0000000000b6e8f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e8f8: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e8fc: ldp        x22, x21, [sp], #0x30
0x0000000000b6e900: b          #0xcbf338
0x0000000000b6e904: ldp        x29, x30, [sp, #0x20]
0x0000000000b6e908: ldp        x20, x19, [sp, #0x10]
0x0000000000b6e90c: ldp        x22, x21, [sp], #0x30
0x0000000000b6e910: ret        
