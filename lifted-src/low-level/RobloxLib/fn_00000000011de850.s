; instruction-faithful ARM64 fallback for RobloxLib::function_11de850
0x00000000011de850: sub        sp, sp, #0x40
0x00000000011de854: stp        x22, x21, [sp, #0x10]
0x00000000011de858: stp        x20, x19, [sp, #0x20]
0x00000000011de85c: stp        x29, x30, [sp, #0x30]
0x00000000011de860: add        x29, sp, #0x30
0x00000000011de864: mov        x21, x0
0x00000000011de868: ldr        x0, [x0, #8]
0x00000000011de86c: cbz        x0, #0x11de8d0
0x00000000011de870: mov        x20, x1
0x00000000011de874: bl         #0x4b98098
0x00000000011de878: str        x0, [sp, #8]
0x00000000011de87c: cbz        x0, #0x11de8d0
0x00000000011de880: mov        x19, x0
0x00000000011de884: ldr        x0, [x21]
0x00000000011de888: str        x0, [sp]
0x00000000011de88c: cbz        x0, #0x11de8b8
0x00000000011de890: ldrb       w8, [x20, #0x17]
0x00000000011de894: sxtb       w9, w8
0x00000000011de898: ldp        x10, x11, [x20]
0x00000000011de89c: cmp        w9, #0
0x00000000011de8a0: csel       x3, x10, x20, lt
0x00000000011de8a4: csel       x4, x11, x8, lt
0x00000000011de8a8: adrp       x1, #0x520c000
0x00000000011de8ac: add        x1, x1, #0xa35
0x00000000011de8b0: mov        x2, #0
0x00000000011de8b4: bl         #0x11dbda8
0x00000000011de8b8: add        x8, x19, #8
0x00000000011de8bc: ldaxr      x9, [x8]
0x00000000011de8c0: sub        x10, x9, #1
0x00000000011de8c4: stlxr      w11, x10, [x8]
0x00000000011de8c8: cbnz       w11, #0x11de8bc
0x00000000011de8cc: cbz        x9, #0x11de8e4
0x00000000011de8d0: ldp        x29, x30, [sp, #0x30]
0x00000000011de8d4: ldp        x20, x19, [sp, #0x20]
0x00000000011de8d8: ldp        x22, x21, [sp, #0x10]
0x00000000011de8dc: add        sp, sp, #0x40
0x00000000011de8e0: ret        
0x00000000011de8e4: ldr        x8, [x19]
0x00000000011de8e8: ldr        x8, [x8, #0x10]
0x00000000011de8ec: mov        x0, x19
0x00000000011de8f0: blr        x8
0x00000000011de8f4: mov        x0, x19
0x00000000011de8f8: ldp        x29, x30, [sp, #0x30]
0x00000000011de8fc: ldp        x20, x19, [sp, #0x20]
0x00000000011de900: ldp        x22, x21, [sp, #0x10]
0x00000000011de904: add        sp, sp, #0x40
0x00000000011de908: b          #0x4b9808c
0x00000000011de90c: mov        x19, x0
0x00000000011de910: mov        x0, sp
0x00000000011de914: bl         #0x1df28
0x00000000011de918: mov        x0, x19
0x00000000011de91c: bl         #0x4b97984
