; instruction-faithful ARM64 fallback for Persona2::function_2ac174
0x00000000002ac174: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac178: stp        x20, x19, [sp, #0x10]
0x00000000002ac17c: stp        x29, x30, [sp, #0x20]
0x00000000002ac180: add        x29, sp, #0x20
0x00000000002ac184: mov        x19, x0
0x00000000002ac188: mov        x0, x2
0x00000000002ac18c: bl         #0x4c235c
0x00000000002ac190: mov        x21, x0
0x00000000002ac194: mov        x0, x19
0x00000000002ac198: bl         #0x4c235c
0x00000000002ac19c: mov        x20, x0
0x00000000002ac1a0: mov        x0, x21
0x00000000002ac1a4: bl         #0x1b7620
0x00000000002ac1a8: mov        x19, x0
0x00000000002ac1ac: mov        x0, x21
0x00000000002ac1b0: bl         #0x4c2350
0x00000000002ac1b4: mov        x0, x20
0x00000000002ac1b8: bl         #0x4c2350
0x00000000002ac1bc: and        w0, w19, #1
0x00000000002ac1c0: ldp        x29, x30, [sp, #0x20]
0x00000000002ac1c4: ldp        x20, x19, [sp, #0x10]
0x00000000002ac1c8: ldp        x22, x21, [sp], #0x30
0x00000000002ac1cc: ret        
0x00000000002ac1d0: sub        sp, sp, #0x90
0x00000000002ac1d4: stp        x22, x21, [sp, #0x60]
0x00000000002ac1d8: stp        x20, x19, [sp, #0x70]
0x00000000002ac1dc: stp        x29, x30, [sp, #0x80]
0x00000000002ac1e0: add        x29, sp, #0x80
0x00000000002ac1e4: mov        x19, x20
0x00000000002ac1e8: mov        x21, x0
0x00000000002ac1ec: adrp       x8, #0x6ad000
0x00000000002ac1f0: ldr        x8, [x8, #0xb40]
0x00000000002ac1f4: strb       wzr, [x20, x8]
0x00000000002ac1f8: bl         #0x2aa834
0x00000000002ac1fc: adrp       x8, #0x6ad000
0x00000000002ac200: ldr        x8, [x8, #0xb20]
0x00000000002ac204: add        x8, x20, x8
0x00000000002ac208: ldr        x22, [x8]
0x00000000002ac20c: cbz        x22, #0x2ac220
0x00000000002ac210: ldr        x20, [x8, #8]
0x00000000002ac214: bl         #0x5a7ac
0x00000000002ac218: blr        x22
0x00000000002ac21c: bl         #0x2ac884
0x00000000002ac220: adrp       x0, #0x622000
0x00000000002ac224: add        x0, x0, #0x508
0x00000000002ac228: mov        w1, #0x18
0x00000000002ac22c: bl         #0x1f018
0x00000000002ac230: bl         #0x2ac830
0x00000000002ac234: add        x1, sp, #0x38
0x00000000002ac238: mov        x0, x21
0x00000000002ac23c: bl         #0x927c
0x00000000002ac240: adrp       x0, #0x622000
0x00000000002ac244: add        x0, x0, #0x530
0x00000000002ac248: mov        w1, #0x40
0x00000000002ac24c: bl         #0x1f018
0x00000000002ac250: mov        x21, x0
0x00000000002ac254: str        x20, [x0, #0x10]
0x00000000002ac258: add        x1, x0, #0x18
0x00000000002ac25c: add        x0, sp, #0x38
0x00000000002ac260: bl         #0x9344
0x00000000002ac264: adrp       x8, #0x2ac000
0x00000000002ac268: add        x8, x8, #0x730
0x00000000002ac26c: stp        x8, x21, [sp, #0x28]
0x00000000002ac270: adrp       x8, #0x5f2000
0x00000000002ac274: ldr        x8, [x8, #0x148]
0x00000000002ac278: str        x8, [sp, #8]
0x00000000002ac27c: adrp       x8, #0x4cc000
0x00000000002ac280: ldr        d0, [x8, #0xcd0]
0x00000000002ac284: str        d0, [sp, #0x10]
0x00000000002ac288: adrp       x8, #0x9a000
0x00000000002ac28c: add        x8, x8, #0x89c
0x00000000002ac290: adrp       x9, #0x622000
0x00000000002ac294: add        x9, x9, #0x548
0x00000000002ac298: stp        x8, x9, [sp, #0x18]
0x00000000002ac29c: add        x0, sp, #8
0x00000000002ac2a0: bl         #0x4c1fb4
0x00000000002ac2a4: mov        x20, x0
0x00000000002ac2a8: ldr        x0, [sp, #0x30]
0x00000000002ac2ac: bl         #0x4c2890
0x00000000002ac2b0: adrp       x8, #0x679000
0x00000000002ac2b4: ldr        x1, [x8, #0x580]
0x00000000002ac2b8: bl         #0x2ac850
0x00000000002ac2bc: mov        x0, x20
0x00000000002ac2c0: bl         #0x4c1fd8
0x00000000002ac2c4: ldp        x29, x30, [sp, #0x80]
0x00000000002ac2c8: ldp        x20, x19, [sp, #0x70]
0x00000000002ac2cc: ldp        x22, x21, [sp, #0x60]
0x00000000002ac2d0: add        sp, sp, #0x90
0x00000000002ac2d4: ret        
