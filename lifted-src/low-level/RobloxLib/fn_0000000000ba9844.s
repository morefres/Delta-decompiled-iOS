; instruction-faithful ARM64 fallback for RobloxLib::function_ba9844
0x0000000000ba9844: sub        sp, sp, #0x60
0x0000000000ba9848: stp        x22, x21, [sp, #0x30]
0x0000000000ba984c: stp        x20, x19, [sp, #0x40]
0x0000000000ba9850: stp        x29, x30, [sp, #0x50]
0x0000000000ba9854: add        x29, sp, #0x50
0x0000000000ba9858: mov        x20, x1
0x0000000000ba985c: mov        x19, x0
0x0000000000ba9860: ldp        x8, x9, [x0, #8]
0x0000000000ba9864: cmp        x8, x9
0x0000000000ba9868: b.hs       #0xba987c
0x0000000000ba986c: ldp        q0, q1, [x20]
0x0000000000ba9870: stp        q0, q1, [x8]
0x0000000000ba9874: add        x20, x8, #0x20
0x0000000000ba9878: b          #0xba9938
0x0000000000ba987c: ldr        x10, [x19]
0x0000000000ba9880: sub        x8, x8, x10
0x0000000000ba9884: asr        x22, x8, #5
0x0000000000ba9888: add        x8, x22, #1
0x0000000000ba988c: lsr        x11, x8, #0x3b
0x0000000000ba9890: cbnz       x11, #0xba9950
0x0000000000ba9894: sub        x9, x9, x10
0x0000000000ba9898: asr        x10, x9, #4
0x0000000000ba989c: cmp        x10, x8
0x0000000000ba98a0: csel       x8, x10, x8, hi
0x0000000000ba98a4: mov        x10, #0x7fffffffffffffe0
0x0000000000ba98a8: cmp        x9, x10
0x0000000000ba98ac: mov        x9, #0x7ffffffffffffff
0x0000000000ba98b0: csel       x21, x8, x9, lo
0x0000000000ba98b4: add        x8, x19, #0x18
0x0000000000ba98b8: str        x8, [sp, #0x28]
0x0000000000ba98bc: cbz        x21, #0xba98dc
0x0000000000ba98c0: ldr        x0, [x8]
0x0000000000ba98c4: lsl        x1, x21, #5
0x0000000000ba98c8: ldr        x8, [x0]
0x0000000000ba98cc: ldr        x8, [x8, #0x10]
0x0000000000ba98d0: mov        w2, #8
0x0000000000ba98d4: blr        x8
0x0000000000ba98d8: b          #0xba98e0
0x0000000000ba98dc: mov        x0, #0
0x0000000000ba98e0: add        x9, x0, x22, lsl #5
0x0000000000ba98e4: ldp        q0, q1, [x20]
0x0000000000ba98e8: stp        q0, q1, [x9]
0x0000000000ba98ec: ldp        x8, x11, [x19]
0x0000000000ba98f0: subs       x10, x8, x11
0x0000000000ba98f4: add        x10, x9, x10
0x0000000000ba98f8: b.eq       #0xba9914
0x0000000000ba98fc: mov        x12, x10
0x0000000000ba9900: ldp        q0, q1, [x8], #0x20
0x0000000000ba9904: stp        q0, q1, [x12], #0x20
0x0000000000ba9908: cmp        x8, x11
0x0000000000ba990c: b.ne       #0xba9900
0x0000000000ba9910: ldr        x8, [x19]
0x0000000000ba9914: add        x20, x9, #0x20
0x0000000000ba9918: add        x9, x0, x21, lsl #5
0x0000000000ba991c: stp        x10, x20, [x19]
0x0000000000ba9920: ldr        x10, [x19, #0x10]
0x0000000000ba9924: str        x9, [x19, #0x10]
0x0000000000ba9928: stp        x8, x10, [sp, #0x18]
0x0000000000ba992c: stp        x8, x8, [sp, #8]
0x0000000000ba9930: add        x0, sp, #8
0x0000000000ba9934: bl         #0xbac1d4
0x0000000000ba9938: str        x20, [x19, #8]
0x0000000000ba993c: ldp        x29, x30, [sp, #0x50]
0x0000000000ba9940: ldp        x20, x19, [sp, #0x40]
0x0000000000ba9944: ldp        x22, x21, [sp, #0x30]
0x0000000000ba9948: add        sp, sp, #0x60
0x0000000000ba994c: ret        
0x0000000000ba9950: bl         #0x2dc64
