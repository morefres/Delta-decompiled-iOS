; instruction-faithful ARM64 fallback for RobloxLib::function_fc9140
0x0000000000fc9140: sub        sp, sp, #0xa0
0x0000000000fc9144: stp        x24, x23, [sp, #0x60]
0x0000000000fc9148: stp        x22, x21, [sp, #0x70]
0x0000000000fc914c: stp        x20, x19, [sp, #0x80]
0x0000000000fc9150: stp        x29, x30, [sp, #0x90]
0x0000000000fc9154: add        x29, sp, #0x90
0x0000000000fc9158: mov        x19, x2
0x0000000000fc915c: mov        x21, x1
0x0000000000fc9160: mov        x20, x0
0x0000000000fc9164: adrp       x8, #0x5ba4000
0x0000000000fc9168: ldr        x8, [x8, #0x338]
0x0000000000fc916c: ldr        x8, [x8]
0x0000000000fc9170: stur       x8, [x29, #-0x38]
0x0000000000fc9174: bl         #0x440fc88
0x0000000000fc9178: mov        x1, x0
0x0000000000fc917c: add        x0, x20, #0x70
0x0000000000fc9180: mov        x2, #0
0x0000000000fc9184: bl         #0x440e7cc
0x0000000000fc9188: mov        x0, x21
0x0000000000fc918c: bl         #0x4757498
0x0000000000fc9190: mov        x21, x0
0x0000000000fc9194: bl         #0x440f9b8
0x0000000000fc9198: mov        x22, x0
0x0000000000fc919c: ldr        x23, [x20, #0xb8]
0x0000000000fc91a0: add        x24, sp, #8
0x0000000000fc91a4: cbz        x23, #0xfc91c0
0x0000000000fc91a8: bl         #0x440f9b8
0x0000000000fc91ac: stp        x0, xzr, [sp, #8]
0x0000000000fc91b0: add        x0, x24, #8
0x0000000000fc91b4: mov        x1, x23
0x0000000000fc91b8: bl         #0x4f99c
0x0000000000fc91bc: b          #0xfc91e0
0x0000000000fc91c0: bl         #0x440f418
0x0000000000fc91c4: str        x0, [sp, #8]
0x0000000000fc91c8: movi       v0.16b, #0
0x0000000000fc91cc: stur       q0, [x24, #8]
0x0000000000fc91d0: stur       q0, [x24, #0x18]
0x0000000000fc91d4: stur       q0, [x24, #0x28]
0x0000000000fc91d8: stur       q0, [x24, #0x38]
0x0000000000fc91dc: stur       xzr, [x24, #0x48]
0x0000000000fc91e0: add        x0, x20, #0x70
0x0000000000fc91e4: add        x3, sp, #8
0x0000000000fc91e8: mov        x1, x21
0x0000000000fc91ec: mov        x2, x22
0x0000000000fc91f0: mov        x4, #0
0x0000000000fc91f4: bl         #0x440e748
0x0000000000fc91f8: ldr        x8, [sp, #0x10]
0x0000000000fc91fc: cbz        x8, #0xfc9210
0x0000000000fc9200: ldr        x8, [x8, #0x10]
0x0000000000fc9204: add        x9, sp, #8
0x0000000000fc9208: add        x0, x9, #0x10
0x0000000000fc920c: blr        x8
0x0000000000fc9210: add        x0, x20, #0x70
0x0000000000fc9214: mov        x1, x19
0x0000000000fc9218: bl         #0x440e8cc
0x0000000000fc921c: ldur       x8, [x29, #-0x38]
0x0000000000fc9220: adrp       x9, #0x5ba4000
0x0000000000fc9224: ldr        x9, [x9, #0x338]
0x0000000000fc9228: ldr        x9, [x9]
0x0000000000fc922c: cmp        x9, x8
0x0000000000fc9230: b.ne       #0xfc924c
0x0000000000fc9234: ldp        x29, x30, [sp, #0x90]
0x0000000000fc9238: ldp        x20, x19, [sp, #0x80]
0x0000000000fc923c: ldp        x22, x21, [sp, #0x70]
0x0000000000fc9240: ldp        x24, x23, [sp, #0x60]
0x0000000000fc9244: add        sp, sp, #0xa0
0x0000000000fc9248: ret        
0x0000000000fc924c: bl         #0x4b98620
0x0000000000fc9250: b          #0xfc92a0
0x0000000000fc9254: mov        x19, x0
0x0000000000fc9258: ldr        x8, [sp, #0x10]
0x0000000000fc925c: cbz        x8, #0xfc92a8
0x0000000000fc9260: ldr        x8, [x8, #0x10]
0x0000000000fc9264: add        x9, sp, #8
0x0000000000fc9268: add        x0, x9, #0x10
0x0000000000fc926c: blr        x8
0x0000000000fc9270: b          #0xfc92a8
0x0000000000fc9274: b          #0xfc92a0
0x0000000000fc9278: mov        x19, x0
0x0000000000fc927c: b          #0xfc92a8
0x0000000000fc9280: mov        x19, x0
0x0000000000fc9284: ldr        x8, [sp, #0x10]
0x0000000000fc9288: cbz        x8, #0xfc92a8
0x0000000000fc928c: ldr        x8, [x8, #0x10]
0x0000000000fc9290: add        x9, sp, #8
0x0000000000fc9294: add        x0, x9, #0x10
0x0000000000fc9298: blr        x8
0x0000000000fc929c: b          #0xfc92a8
0x0000000000fc92a0: mov        x19, x0
0x0000000000fc92a4: cbnz       w1, #0xfc92b0
0x0000000000fc92a8: mov        x0, x19
0x0000000000fc92ac: bl         #0x4b97984
0x0000000000fc92b0: mov        x0, x19
0x0000000000fc92b4: bl         #0x18bd8
