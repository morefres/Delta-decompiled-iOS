; instruction-faithful ARM64 fallback for RobloxLib::function_2ac170
0x00000000002ac170: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac174: stp        x20, x19, [sp, #0x10]
0x00000000002ac178: stp        x29, x30, [sp, #0x20]
0x00000000002ac17c: add        x29, sp, #0x20
0x00000000002ac180: mov        x20, x0
0x00000000002ac184: adrp       x8, #0x6671000
0x00000000002ac188: add        x8, x8, #0xfb0
0x00000000002ac18c: ldr        w0, [x8]
0x00000000002ac190: bl         #0x47e85ac
0x00000000002ac194: mov        x19, x0
0x00000000002ac198: mov        x22, x20
0x00000000002ac19c: ldr        x21, [x22, #0x38]!
0x00000000002ac1a0: cbnz       x21, #0x2ac1c4
0x00000000002ac1a4: mov        w0, #0x28
0x00000000002ac1a8: bl         #0x47e9370
0x00000000002ac1ac: mov        x21, x0
0x00000000002ac1b0: bl         #0x2adb8c
0x00000000002ac1b4: mov        x0, x22
0x00000000002ac1b8: mov        x1, x21
0x00000000002ac1bc: bl         #0x2ae138
0x00000000002ac1c0: ldr        x21, [x22]
0x00000000002ac1c4: ldr        x8, [x20, #0x50]
0x00000000002ac1c8: ands       x8, x8, #-8
0x00000000002ac1cc: b.eq       #0x2ac1d8
0x00000000002ac1d0: ldr        w1, [x8, #0xb4]
0x00000000002ac1d4: b          #0x2ac1dc
0x00000000002ac1d8: mov        w1, #0
0x00000000002ac1dc: mov        x0, x21
0x00000000002ac1e0: bl         #0x416bdd8
0x00000000002ac1e4: mov        x0, x21
0x00000000002ac1e8: bl         #0x2ae6d4
0x00000000002ac1ec: mov        x20, x0
0x00000000002ac1f0: mov        x0, x19
0x00000000002ac1f4: bl         #0x47e85ac
0x00000000002ac1f8: mov        x0, x20
0x00000000002ac1fc: ldp        x29, x30, [sp, #0x20]
0x00000000002ac200: ldp        x20, x19, [sp, #0x10]
0x00000000002ac204: ldp        x22, x21, [sp], #0x30
0x00000000002ac208: ret        
0x00000000002ac20c: mov        x20, x0
0x00000000002ac210: mov        x0, x21
0x00000000002ac214: bl         #0x47e93a8
0x00000000002ac218: b          #0x2ac228
0x00000000002ac21c: bl         #0x18bd8
0x00000000002ac220: b          #0x2ac224
0x00000000002ac224: mov        x20, x0
0x00000000002ac228: mov        x0, x19
0x00000000002ac22c: bl         #0x47e85ac
0x00000000002ac230: mov        x0, x20
0x00000000002ac234: bl         #0x4b97984
0x00000000002ac238: bl         #0x18bd8
