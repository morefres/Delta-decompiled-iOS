; instruction-faithful ARM64 fallback for RobloxLib::function_8ea21c
0x00000000008ea21c: stp        x22, x21, [sp, #-0x30]!
0x00000000008ea220: stp        x20, x19, [sp, #0x10]
0x00000000008ea224: stp        x29, x30, [sp, #0x20]
0x00000000008ea228: add        x29, sp, #0x20
0x00000000008ea22c: mov        x20, x0
0x00000000008ea230: adrp       x8, #0x6671000
0x00000000008ea234: add        x8, x8, #0xfb0
0x00000000008ea238: ldr        w0, [x8]
0x00000000008ea23c: bl         #0x47e85ac
0x00000000008ea240: mov        x19, x0
0x00000000008ea244: mov        x22, x20
0x00000000008ea248: ldr        x21, [x22, #0x38]!
0x00000000008ea24c: cbnz       x21, #0x8ea270
0x00000000008ea250: mov        w0, #0x28
0x00000000008ea254: bl         #0x47e9370
0x00000000008ea258: mov        x21, x0
0x00000000008ea25c: bl         #0x2adb8c
0x00000000008ea260: mov        x0, x22
0x00000000008ea264: mov        x1, x21
0x00000000008ea268: bl         #0x2ae138
0x00000000008ea26c: ldr        x21, [x22]
0x00000000008ea270: ldr        x8, [x20, #0x50]
0x00000000008ea274: ands       x8, x8, #-8
0x00000000008ea278: b.eq       #0x8ea284
0x00000000008ea27c: ldr        w1, [x8, #0xb4]
0x00000000008ea280: b          #0x8ea288
0x00000000008ea284: mov        w1, #0
0x00000000008ea288: mov        x0, x21
0x00000000008ea28c: bl         #0x416bdd8
0x00000000008ea290: mov        x0, x21
0x00000000008ea294: bl         #0x8fe040
0x00000000008ea298: mov        x20, x0
0x00000000008ea29c: mov        x0, x19
0x00000000008ea2a0: bl         #0x47e85ac
0x00000000008ea2a4: mov        x0, x20
0x00000000008ea2a8: ldp        x29, x30, [sp, #0x20]
0x00000000008ea2ac: ldp        x20, x19, [sp, #0x10]
0x00000000008ea2b0: ldp        x22, x21, [sp], #0x30
0x00000000008ea2b4: ret        
0x00000000008ea2b8: mov        x20, x0
0x00000000008ea2bc: mov        x0, x21
0x00000000008ea2c0: bl         #0x47e93a8
0x00000000008ea2c4: b          #0x8ea2d4
0x00000000008ea2c8: bl         #0x18bd8
0x00000000008ea2cc: b          #0x8ea2d0
0x00000000008ea2d0: mov        x20, x0
0x00000000008ea2d4: mov        x0, x19
0x00000000008ea2d8: bl         #0x47e85ac
0x00000000008ea2dc: mov        x0, x20
0x00000000008ea2e0: bl         #0x4b97984
0x00000000008ea2e4: bl         #0x18bd8
