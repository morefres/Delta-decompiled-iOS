; instruction-faithful ARM64 fallback for RobloxLib::function_17bc864
0x00000000017bc864: sub        sp, sp, #0xb0
0x00000000017bc868: stp        x22, x21, [sp, #0x80]
0x00000000017bc86c: stp        x20, x19, [sp, #0x90]
0x00000000017bc870: stp        x29, x30, [sp, #0xa0]
0x00000000017bc874: add        x29, sp, #0xa0
0x00000000017bc878: mov        x19, x1
0x00000000017bc87c: mov        x20, x0
0x00000000017bc880: adrp       x8, #0x62f5000
0x00000000017bc884: add        x8, x8, #0xa38
0x00000000017bc888: ldarb      w9, [x8]
0x00000000017bc88c: adrp       x8, #0x62f5000
0x00000000017bc890: tbz        w9, #0, #0x17bc94c
0x00000000017bc894: ldr        x1, [x8, #0xa30]
0x00000000017bc898: movi       v0.16b, #0
0x00000000017bc89c: stp        q0, q0, [sp]
0x00000000017bc8a0: mov        x8, #-1
0x00000000017bc8a4: stp        xzr, x8, [sp, #0x20]
0x00000000017bc8a8: stp        q0, q0, [sp, #0x30]
0x00000000017bc8ac: str        q0, [sp, #0x50]
0x00000000017bc8b0: str        wzr, [sp, #0x60]
0x00000000017bc8b4: stp        xzr, xzr, [sp, #0x68]
0x00000000017bc8b8: mov        x0, sp
0x00000000017bc8bc: mov        x2, #-1
0x00000000017bc8c0: mov        x3, #0
0x00000000017bc8c4: mov        w4, #0
0x00000000017bc8c8: bl         #0x477d320
0x00000000017bc8cc: mov        x0, x20
0x00000000017bc8d0: bl         #0x2602e4
0x00000000017bc8d4: ldrb       w8, [x0, #0x34a]
0x00000000017bc8d8: tbnz       w8, #0, #0x17bc930
0x00000000017bc8dc: ldr        x21, [x20, #0x118]
0x00000000017bc8e0: add        x20, x20, #0x120
0x00000000017bc8e4: cmp        x21, x20
0x00000000017bc8e8: b.eq       #0x17bc930
0x00000000017bc8ec: ldr        x0, [x21, #0x20]
0x00000000017bc8f0: mov        x1, x19
0x00000000017bc8f4: bl         #0x1797dc8
0x00000000017bc8f8: ldr        x9, [x21, #8]
0x00000000017bc8fc: cbz        x9, #0x17bc910
0x00000000017bc900: mov        x8, x9
0x00000000017bc904: ldr        x9, [x9]
0x00000000017bc908: cbnz       x9, #0x17bc900
0x00000000017bc90c: b          #0x17bc924
0x00000000017bc910: ldr        x8, [x21, #0x10]
0x00000000017bc914: ldr        x9, [x8]
0x00000000017bc918: cmp        x9, x21
0x00000000017bc91c: mov        x21, x8
0x00000000017bc920: b.ne       #0x17bc910
0x00000000017bc924: mov        x21, x8
0x00000000017bc928: cmp        x8, x20
0x00000000017bc92c: b.ne       #0x17bc8ec
0x00000000017bc930: mov        x0, sp
0x00000000017bc934: bl         #0x2649c4
0x00000000017bc938: ldp        x29, x30, [sp, #0xa0]
0x00000000017bc93c: ldp        x20, x19, [sp, #0x90]
0x00000000017bc940: ldp        x22, x21, [sp, #0x80]
0x00000000017bc944: add        sp, sp, #0xb0
0x00000000017bc948: ret        
0x00000000017bc94c: adrp       x0, #0x62f5000
0x00000000017bc950: add        x0, x0, #0xa38
0x00000000017bc954: mov        x21, x8
0x00000000017bc958: bl         #0x428c
0x00000000017bc95c: mov        x8, x21
0x00000000017bc960: cbz        w0, #0x17bc894
0x00000000017bc964: adrp       x8, #0x5213000
0x00000000017bc968: add        x8, x8, #0xa6a
0x00000000017bc96c: add        x8, x8, #0x73, lsl #12
0x00000000017bc970: add        x8, x8, #0xc8b
0x00000000017bc974: str        x8, [sp]
0x00000000017bc978: ldr        x8, [sp]
0x00000000017bc97c: adrp       x9, #0x533f000
0x00000000017bc980: add        x9, x9, #0xc72
0x00000000017bc984: add        x9, x9, #0x33, lsl #12
0x00000000017bc988: add        x9, x9, #0xad6
0x00000000017bc98c: str        x9, [sp]
0x00000000017bc990: ldr        x9, [sp]
0x00000000017bc994: sub        x8, x8, #0x73, lsl #12
0x00000000017bc998: sub        x0, x8, #0xc8b
0x00000000017bc99c: sub        x8, x9, #0x33, lsl #12
0x00000000017bc9a0: sub        x1, x8, #0xad6
0x00000000017bc9a4: mov        w2, #-1
0x00000000017bc9a8: mov        w3, #0xff
0x00000000017bc9ac: bl         #0x477d018
0x00000000017bc9b0: str        x0, [x21, #0xa30]
0x00000000017bc9b4: adrp       x0, #0x62f5000
0x00000000017bc9b8: add        x0, x0, #0xa38
0x00000000017bc9bc: bl         #0x43e8
0x00000000017bc9c0: mov        x8, x21
0x00000000017bc9c4: b          #0x17bc894
0x00000000017bc9c8: mov        x19, x0
0x00000000017bc9cc: adrp       x0, #0x62f5000
0x00000000017bc9d0: add        x0, x0, #0xa38
0x00000000017bc9d4: bl         #0x4450
0x00000000017bc9d8: b          #0x17bc9ec
0x00000000017bc9dc: b          #0x17bc9e0
0x00000000017bc9e0: mov        x19, x0
0x00000000017bc9e4: mov        x0, sp
0x00000000017bc9e8: bl         #0x2649c4
0x00000000017bc9ec: mov        x0, x19
0x00000000017bc9f0: bl         #0x4b97984
