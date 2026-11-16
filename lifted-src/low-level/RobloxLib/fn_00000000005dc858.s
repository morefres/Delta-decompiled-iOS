; instruction-faithful ARM64 fallback for RobloxLib::function_5dc858
0x00000000005dc858: sub        sp, sp, #0x60
0x00000000005dc85c: stp        x22, x21, [sp, #0x30]
0x00000000005dc860: stp        x20, x19, [sp, #0x40]
0x00000000005dc864: stp        x29, x30, [sp, #0x50]
0x00000000005dc868: add        x29, sp, #0x50
0x00000000005dc86c: mov        x20, x2
0x00000000005dc870: mov        x19, x1
0x00000000005dc874: mov        x21, x0
0x00000000005dc878: bl         #0x559a10
0x00000000005dc87c: add        x8, sp, #0x20
0x00000000005dc880: bl         #0x55861c
0x00000000005dc884: ldr        x8, [sp, #0x20]
0x00000000005dc888: cmp        x8, #0
0x00000000005dc88c: ccmp       x8, x21, #0, ne
0x00000000005dc890: b.ne       #0x5dc8e4
0x00000000005dc894: bl         #0x559a10
0x00000000005dc898: mov        x21, x0
0x00000000005dc89c: ldrsb      w8, [x20, #0x17]
0x00000000005dc8a0: tbnz       w8, #0x1f, #0x5dc8b8
0x00000000005dc8a4: ldr        q0, [x20]
0x00000000005dc8a8: str        q0, [sp]
0x00000000005dc8ac: ldr        x8, [x20, #0x10]
0x00000000005dc8b0: str        x8, [sp, #0x10]
0x00000000005dc8b4: b          #0x5dc8c4
0x00000000005dc8b8: ldp        x1, x2, [x20]
0x00000000005dc8bc: mov        x0, sp
0x00000000005dc8c0: bl         #0x23268
0x00000000005dc8c4: mov        x1, sp
0x00000000005dc8c8: mov        x0, x21
0x00000000005dc8cc: mov        x2, x19
0x00000000005dc8d0: bl         #0x558830
0x00000000005dc8d4: ldrsb      w8, [sp, #0x17]
0x00000000005dc8d8: tbz        w8, #0x1f, #0x5dc8e4
0x00000000005dc8dc: ldr        x0, [sp]
0x00000000005dc8e0: bl         #0x47e93a8
0x00000000005dc8e4: ldr        x19, [sp, #0x28]
0x00000000005dc8e8: cbz        x19, #0x5dc91c
0x00000000005dc8ec: add        x8, x19, #8
0x00000000005dc8f0: ldaxr      x9, [x8]
0x00000000005dc8f4: sub        x10, x9, #1
0x00000000005dc8f8: stlxr      w11, x10, [x8]
0x00000000005dc8fc: cbnz       w11, #0x5dc8f0
0x00000000005dc900: cbnz       x9, #0x5dc91c
0x00000000005dc904: ldr        x8, [x19]
0x00000000005dc908: ldr        x8, [x8, #0x10]
0x00000000005dc90c: mov        x0, x19
0x00000000005dc910: blr        x8
0x00000000005dc914: mov        x0, x19
0x00000000005dc918: bl         #0x4b9808c
0x00000000005dc91c: ldp        x29, x30, [sp, #0x50]
0x00000000005dc920: ldp        x20, x19, [sp, #0x40]
0x00000000005dc924: ldp        x22, x21, [sp, #0x30]
0x00000000005dc928: add        sp, sp, #0x60
0x00000000005dc92c: ret        
0x00000000005dc930: mov        x19, x0
0x00000000005dc934: ldrsb      w8, [sp, #0x17]
0x00000000005dc938: tbz        w8, #0x1f, #0x5dc94c
0x00000000005dc93c: ldr        x0, [sp]
0x00000000005dc940: bl         #0x47e93a8
0x00000000005dc944: b          #0x5dc94c
0x00000000005dc948: mov        x19, x0
0x00000000005dc94c: add        x0, sp, #0x20
0x00000000005dc950: bl         #0x1df28
0x00000000005dc954: mov        x0, x19
0x00000000005dc958: bl         #0x4b97984
