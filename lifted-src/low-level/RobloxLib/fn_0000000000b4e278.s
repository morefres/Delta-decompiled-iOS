; instruction-faithful ARM64 fallback for RobloxLib::function_b4e278
0x0000000000b4e278: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4e27c: stp        x29, x30, [sp, #0x10]
0x0000000000b4e280: add        x29, sp, #0x10
0x0000000000b4e284: mov        x19, x0
0x0000000000b4e288: ldp        x9, x8, [x0, #0x20]
0x0000000000b4e28c: add        x8, x8, x9
0x0000000000b4e290: sub        x8, x8, #1
0x0000000000b4e294: ldr        x9, [x0, #8]
0x0000000000b4e298: lsr        x10, x8, #1
0x0000000000b4e29c: and        x10, x10, #0x7ffffffffffffff8
0x0000000000b4e2a0: ldr        x9, [x9, x10]
0x0000000000b4e2a4: and        x8, x8, #0xf
0x0000000000b4e2a8: mov        w10, #0x2e8
0x0000000000b4e2ac: umaddl     x0, w8, w10, x9
0x0000000000b4e2b0: ldr        x8, [x0]
0x0000000000b4e2b4: ldr        x8, [x8]
0x0000000000b4e2b8: blr        x8
0x0000000000b4e2bc: ldr        x8, [x19, #0x28]
0x0000000000b4e2c0: sub        x8, x8, #1
0x0000000000b4e2c4: str        x8, [x19, #0x28]
0x0000000000b4e2c8: mov        x0, x19
0x0000000000b4e2cc: mov        w1, #1
0x0000000000b4e2d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b4e2d4: ldp        x20, x19, [sp], #0x20
0x0000000000b4e2d8: b          #0xb4e2dc
0x0000000000b4e2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4e2e0: stp        x29, x30, [sp, #0x10]
0x0000000000b4e2e4: add        x29, sp, #0x10
0x0000000000b4e2e8: ldp        x9, x8, [x0, #8]
0x0000000000b4e2ec: subs       x10, x8, x9
0x0000000000b4e2f0: lsl        x10, x10, #1
0x0000000000b4e2f4: sub        x10, x10, #1
0x0000000000b4e2f8: cmp        x8, x9
0x0000000000b4e2fc: csel       x9, xzr, x10, eq
0x0000000000b4e300: ldp        x10, x11, [x0, #0x20]
0x0000000000b4e304: add        x10, x11, x10
0x0000000000b4e308: sub        x9, x9, x10
0x0000000000b4e30c: cmp        x9, #0x10
0x0000000000b4e310: csinc      w10, w1, wzr, hs
0x0000000000b4e314: cmp        x9, #0x20
0x0000000000b4e318: csel       w20, wzr, w10, hs
0x0000000000b4e31c: tbnz       w20, #0, #0xb4e338
0x0000000000b4e320: mov        x19, x0
0x0000000000b4e324: ldur       x0, [x8, #-8]
0x0000000000b4e328: bl         #0x47e93a8
0x0000000000b4e32c: ldr        x8, [x19, #0x10]
0x0000000000b4e330: sub        x8, x8, #8
0x0000000000b4e334: str        x8, [x19, #0x10]
0x0000000000b4e338: eor        w0, w20, #1
0x0000000000b4e33c: ldp        x29, x30, [sp, #0x10]
0x0000000000b4e340: ldp        x20, x19, [sp], #0x20
0x0000000000b4e344: ret        
