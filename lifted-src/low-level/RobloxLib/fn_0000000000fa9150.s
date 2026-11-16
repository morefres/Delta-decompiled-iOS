; instruction-faithful ARM64 fallback for RobloxLib::function_fa9150
0x0000000000fa9150: sub        sp, sp, #0x80
0x0000000000fa9154: stp        x20, x19, [sp, #0x60]
0x0000000000fa9158: stp        x29, x30, [sp, #0x70]
0x0000000000fa915c: add        x29, sp, #0x70
0x0000000000fa9160: mov        x19, x0
0x0000000000fa9164: adrp       x8, #0x5ba4000
0x0000000000fa9168: ldr        x8, [x8, #0x338]
0x0000000000fa916c: ldr        x8, [x8]
0x0000000000fa9170: stur       x8, [x29, #-0x18]
0x0000000000fa9174: ldr        x20, [x0]
0x0000000000fa9178: bl         #0x1013e1c
0x0000000000fa917c: cmp        x0, x20
0x0000000000fa9180: b.eq       #0xfa91d4
0x0000000000fa9184: ldp        x9, x8, [x19]
0x0000000000fa9188: stp        x9, xzr, [sp, #8]
0x0000000000fa918c: cbz        x8, #0xfa91a8
0x0000000000fa9190: ldr        x8, [x8]
0x0000000000fa9194: add        x9, sp, #8
0x0000000000fa9198: add        x0, x19, #0x10
0x0000000000fa919c: add        x1, x9, #0x10
0x0000000000fa91a0: blr        x8
0x0000000000fa91a4: ldr        x8, [x19, #8]
0x0000000000fa91a8: str        x8, [sp, #0x10]
0x0000000000fa91ac: add        x0, sp, #8
0x0000000000fa91b0: bl         #0x10144c4
0x0000000000fa91b4: ldp        x19, x20, [x0]
0x0000000000fa91b8: ldr        x8, [sp, #0x10]
0x0000000000fa91bc: cbz        x8, #0xfa91f8
0x0000000000fa91c0: ldr        x8, [x8, #0x10]
0x0000000000fa91c4: add        x9, sp, #8
0x0000000000fa91c8: add        x0, x9, #0x10
0x0000000000fa91cc: blr        x8
0x0000000000fa91d0: b          #0xfa91f8
0x0000000000fa91d4: ldr        x20, [x19]
0x0000000000fa91d8: bl         #0x1013e1c
0x0000000000fa91dc: cmp        x0, x20
0x0000000000fa91e0: b.ne       #0xfa922c
0x0000000000fa91e4: ldr        x8, [x19, #8]
0x0000000000fa91e8: add        x9, x19, #0x10
0x0000000000fa91ec: cmp        x8, #0
0x0000000000fa91f0: csel       x8, xzr, x9, eq
0x0000000000fa91f4: ldp        x19, x20, [x8]
0x0000000000fa91f8: ldur       x8, [x29, #-0x18]
0x0000000000fa91fc: adrp       x9, #0x5ba4000
0x0000000000fa9200: ldr        x9, [x9, #0x338]
0x0000000000fa9204: ldr        x9, [x9]
0x0000000000fa9208: cmp        x9, x8
0x0000000000fa920c: b.ne       #0xfa9228
0x0000000000fa9210: mov        x0, x19
0x0000000000fa9214: mov        x1, x20
0x0000000000fa9218: ldp        x29, x30, [sp, #0x70]
0x0000000000fa921c: ldp        x20, x19, [sp, #0x60]
0x0000000000fa9220: add        sp, sp, #0x80
0x0000000000fa9224: ret        
0x0000000000fa9228: bl         #0x4b98620
0x0000000000fa922c: adrp       x0, #0x5228000
0x0000000000fa9230: add        x0, x0, #0x5b2
0x0000000000fa9234: bl         #0x47ee168
0x0000000000fa9238: b          #0xfa9264
0x0000000000fa923c: mov        x19, x0
0x0000000000fa9240: b          #0xfa926c
0x0000000000fa9244: mov        x19, x0
0x0000000000fa9248: ldr        x8, [sp, #0x10]
0x0000000000fa924c: cbz        x8, #0xfa926c
0x0000000000fa9250: ldr        x8, [x8, #0x10]
0x0000000000fa9254: add        x9, sp, #8
0x0000000000fa9258: add        x0, x9, #0x10
0x0000000000fa925c: blr        x8
0x0000000000fa9260: b          #0xfa926c
0x0000000000fa9264: mov        x19, x0
0x0000000000fa9268: cbnz       w1, #0xfa9274
0x0000000000fa926c: mov        x0, x19
0x0000000000fa9270: bl         #0x4b97984
0x0000000000fa9274: mov        x0, x19
0x0000000000fa9278: bl         #0x18bd8
