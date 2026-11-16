; instruction-faithful ARM64 fallback for RobloxLib::function_fcf220
0x0000000000fcf220: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf224: stp        x29, x30, [sp, #0x10]
0x0000000000fcf228: add        x29, sp, #0x10
0x0000000000fcf22c: mov        x19, x0
0x0000000000fcf230: adrp       x8, #0x5c9c000
0x0000000000fcf234: add        x8, x8, #0xf10
0x0000000000fcf238: str        x8, [x0], #0xd8
0x0000000000fcf23c: mov        x1, #0
0x0000000000fcf240: bl         #0x4e468
0x0000000000fcf244: mov        x0, x19
0x0000000000fcf248: ldr        x1, [x0, #0xd0]!
0x0000000000fcf24c: str        xzr, [x0]
0x0000000000fcf250: cbz        x1, #0xfcf258
0x0000000000fcf254: bl         #0x4b238
0x0000000000fcf258: mov        x0, x19
0x0000000000fcf25c: ldr        x1, [x0, #0xc8]!
0x0000000000fcf260: str        xzr, [x0]
0x0000000000fcf264: cbz        x1, #0xfcf26c
0x0000000000fcf268: bl         #0x4b238
0x0000000000fcf26c: mov        x0, x19
0x0000000000fcf270: ldr        x1, [x0, #0xc0]!
0x0000000000fcf274: str        xzr, [x0]
0x0000000000fcf278: cbz        x1, #0xfcf280
0x0000000000fcf27c: bl         #0x4b238
0x0000000000fcf280: add        x0, x19, #0xb8
0x0000000000fcf284: mov        x1, #0
0x0000000000fcf288: bl         #0x4e468
0x0000000000fcf28c: mov        x0, x19
0x0000000000fcf290: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf294: ldp        x20, x19, [sp], #0x20
0x0000000000fcf298: b          #0x440a6a0
0x0000000000fcf29c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcf2a0: stp        x29, x30, [sp, #0x10]
0x0000000000fcf2a4: add        x29, sp, #0x10
0x0000000000fcf2a8: mov        x19, x0
0x0000000000fcf2ac: adrp       x8, #0x5c9c000
0x0000000000fcf2b0: add        x8, x8, #0xf58
0x0000000000fcf2b4: str        x8, [x0], #0xb8
0x0000000000fcf2b8: mov        x1, #0
0x0000000000fcf2bc: bl         #0x4e468
0x0000000000fcf2c0: mov        x0, x19
0x0000000000fcf2c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fcf2c8: ldp        x20, x19, [sp], #0x20
0x0000000000fcf2cc: b          #0x440a6a0
0x0000000000fcf2d0: sub        sp, sp, #0x30
0x0000000000fcf2d4: stp        x20, x19, [sp, #0x10]
0x0000000000fcf2d8: stp        x29, x30, [sp, #0x20]
0x0000000000fcf2dc: add        x29, sp, #0x20
0x0000000000fcf2e0: mov        x19, x0
0x0000000000fcf2e4: adrp       x8, #0x5c9c000
0x0000000000fcf2e8: add        x8, x8, #0xfa0
0x0000000000fcf2ec: str        x8, [x0], #0xb0
0x0000000000fcf2f0: mov        x1, #0
0x0000000000fcf2f4: bl         #0x1f8218
0x0000000000fcf2f8: adrp       x8, #0x5bd9000
0x0000000000fcf2fc: add        x8, x8, #0xad8
0x0000000000fcf300: str        x8, [x19]
0x0000000000fcf304: ldr        x0, [x19, #0x88]
0x0000000000fcf308: cbz        x0, #0xfcf314
0x0000000000fcf30c: str        x0, [x19, #0x90]
0x0000000000fcf310: bl         #0x47e93a8
0x0000000000fcf314: add        x8, x19, #0x70
0x0000000000fcf318: str        x8, [sp, #8]
0x0000000000fcf31c: add        x0, sp, #8
0x0000000000fcf320: bl         #0x246dc
0x0000000000fcf324: mov        x0, x19
0x0000000000fcf328: ldp        x29, x30, [sp, #0x20]
0x0000000000fcf32c: ldp        x20, x19, [sp, #0x10]
0x0000000000fcf330: add        sp, sp, #0x30
0x0000000000fcf334: ret        
