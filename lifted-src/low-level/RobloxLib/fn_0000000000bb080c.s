; instruction-faithful ARM64 fallback for RobloxLib::function_bb080c
0x0000000000bb080c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb0810: stp        x20, x19, [sp, #0x10]
0x0000000000bb0814: stp        x29, x30, [sp, #0x20]
0x0000000000bb0818: add        x29, sp, #0x20
0x0000000000bb081c: ldr        x8, [x0, #8]
0x0000000000bb0820: ldr        w8, [x8, #0x26c]
0x0000000000bb0824: cmp        w8, #1
0x0000000000bb0828: b.ne       #0xbb0834
0x0000000000bb082c: mov        w0, #0
0x0000000000bb0830: b          #0xbb0910
0x0000000000bb0834: mov        x19, x0
0x0000000000bb0838: mov        x0, x1
0x0000000000bb083c: bl         #0xbb1cf4
0x0000000000bb0840: mov        x20, x0
0x0000000000bb0844: mov        x0, x19
0x0000000000bb0848: mov        x1, x20
0x0000000000bb084c: bl         #0xbb16e4
0x0000000000bb0850: cbz        x20, #0xbb0884
0x0000000000bb0854: ldrb       w8, [x19, #0x18]
0x0000000000bb0858: and        w9, w8, #2
0x0000000000bb085c: eor        w9, w0, w9, lsr #1
0x0000000000bb0860: tbnz       w9, #0, #0xbb0884
0x0000000000bb0864: tbnz       w8, #0, #0xbb0884
0x0000000000bb0868: ldr        x8, [x20, #0x200]
0x0000000000bb086c: ldr        x9, [x19, #8]
0x0000000000bb0870: ldr        x9, [x9, #0x2e0]
0x0000000000bb0874: cmp        x8, x9
0x0000000000bb0878: b.ne       #0xbb0884
0x0000000000bb087c: mov        w0, #0
0x0000000000bb0880: b          #0xbb0900
0x0000000000bb0884: mov        x0, x19
0x0000000000bb0888: mov        x1, x20
0x0000000000bb088c: bl         #0xbb16e4
0x0000000000bb0890: ldrb       w8, [x19, #0x18]
0x0000000000bb0894: cmp        w0, #0
0x0000000000bb0898: mov        w9, #2
0x0000000000bb089c: csel       w9, w9, wzr, ne
0x0000000000bb08a0: and        w8, w8, #0xfffffffd
0x0000000000bb08a4: orr        w8, w8, w9
0x0000000000bb08a8: strb       w8, [x19, #0x18]
0x0000000000bb08ac: cbz        w0, #0xbb08c4
0x0000000000bb08b0: ldr        x8, [x19, #8]
0x0000000000bb08b4: add        x0, x8, #0x20
0x0000000000bb08b8: mov        x1, #0
0x0000000000bb08bc: bl         #0xb57ff8
0x0000000000bb08c0: b          #0xbb08f4
0x0000000000bb08c4: mov        w0, #0xd0
0x0000000000bb08c8: bl         #0x47e9370
0x0000000000bb08cc: mov        x21, x0
0x0000000000bb08d0: ldr        x1, [x19]
0x0000000000bb08d4: bl         #0xb558f8
0x0000000000bb08d8: ldr        x8, [x19, #8]
0x0000000000bb08dc: add        x0, x8, #0x20
0x0000000000bb08e0: mov        x1, x21
0x0000000000bb08e4: bl         #0xb57ff8
0x0000000000bb08e8: mov        x0, x19
0x0000000000bb08ec: mov        x1, x20
0x0000000000bb08f0: bl         #0xbb1b64
0x0000000000bb08f4: ldr        x8, [x19, #8]
0x0000000000bb08f8: str        wzr, [x8, #0x26c]
0x0000000000bb08fc: mov        w0, #1
0x0000000000bb0900: ldrb       w8, [x19, #0x18]
0x0000000000bb0904: tbz        w8, #0, #0xbb0910
0x0000000000bb0908: and        w8, w8, #0xfe
0x0000000000bb090c: strb       w8, [x19, #0x18]
0x0000000000bb0910: ldp        x29, x30, [sp, #0x20]
0x0000000000bb0914: ldp        x20, x19, [sp, #0x10]
0x0000000000bb0918: ldp        x22, x21, [sp], #0x30
0x0000000000bb091c: ret        
0x0000000000bb0920: mov        x19, x0
0x0000000000bb0924: mov        x0, x21
0x0000000000bb0928: bl         #0x47e93a8
0x0000000000bb092c: mov        x0, x19
0x0000000000bb0930: bl         #0x4b97984
