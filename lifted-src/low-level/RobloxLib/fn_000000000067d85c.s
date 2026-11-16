; instruction-faithful ARM64 fallback for RobloxLib::function_67d85c
0x000000000067d85c: stp        x20, x19, [sp, #-0x20]!
0x000000000067d860: stp        x29, x30, [sp, #0x10]
0x000000000067d864: add        x29, sp, #0x10
0x000000000067d868: mov        x20, x1
0x000000000067d86c: mov        x19, x0
0x000000000067d870: adrp       x8, #0x6677000
0x000000000067d874: add        x8, x8, #0x3f8
0x000000000067d878: ldr        w0, [x8]
0x000000000067d87c: bl         #0x47e85ac
0x000000000067d880: cbz        x20, #0x67d8f4
0x000000000067d884: ldrb       w8, [x19]
0x000000000067d888: and        w8, w8, #0xffffffdf
0x000000000067d88c: sub        w8, w8, #0x41
0x000000000067d890: cmp        w8, #0x19
0x000000000067d894: b.hi       #0x67d8f4
0x000000000067d898: subs       x8, x20, #1
0x000000000067d89c: b.eq       #0x67d8ec
0x000000000067d8a0: add        x9, x19, #1
0x000000000067d8a4: mov        w10, #1
0x000000000067d8a8: mov        x11, #3
0x000000000067d8ac: movk       x11, #4, lsl #48
0x000000000067d8b0: ldrb       w12, [x9], #1
0x000000000067d8b4: and        w13, w12, #0xffffffdf
0x000000000067d8b8: sub        w13, w13, #0x41
0x000000000067d8bc: sub        w14, w12, #0x30
0x000000000067d8c0: cmp        w14, #0xa
0x000000000067d8c4: ccmp       w13, #0x1a, #0, hs
0x000000000067d8c8: b.lo       #0x67d8e4
0x000000000067d8cc: sub        w12, w12, #0x2d
0x000000000067d8d0: cmp        w12, #0x32
0x000000000067d8d4: lsl        x12, x10, x12
0x000000000067d8d8: and        x12, x12, x11
0x000000000067d8dc: ccmp       x12, #0, #4, ls
0x000000000067d8e0: b.eq       #0x67d8f4
0x000000000067d8e4: subs       x8, x8, #1
0x000000000067d8e8: b.ne       #0x67d8b0
0x000000000067d8ec: mov        w19, #1
0x000000000067d8f0: b          #0x67d8f8
0x000000000067d8f4: mov        w19, #0
0x000000000067d8f8: bl         #0x47e85ac
0x000000000067d8fc: mov        x0, x19
0x000000000067d900: ldp        x29, x30, [sp, #0x10]
0x000000000067d904: ldp        x20, x19, [sp], #0x20
0x000000000067d908: ret        
0x000000000067d90c: bl         #0x18bd8
