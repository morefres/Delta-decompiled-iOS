; instruction-faithful ARM64 fallback for RobloxLib::function_da33b0
0x0000000000da33b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000da33b4: stp        x29, x30, [sp, #0x10]
0x0000000000da33b8: add        x29, sp, #0x10
0x0000000000da33bc: mov        x19, x1
0x0000000000da33c0: mov        x20, x0
0x0000000000da33c4: bl         #0xda30f8
0x0000000000da33c8: mov        x0, x20
0x0000000000da33cc: mov        x1, x19
0x0000000000da33d0: mov        w2, #1
0x0000000000da33d4: ldp        x29, x30, [sp, #0x10]
0x0000000000da33d8: ldp        x20, x19, [sp], #0x20
0x0000000000da33dc: b          #0xda2f50
0x0000000000da33e0: ldr        w8, [x0]
0x0000000000da33e4: cbz        w8, #0xda3420
0x0000000000da33e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000da33ec: stp        x29, x30, [sp, #0x10]
0x0000000000da33f0: add        x29, sp, #0x10
0x0000000000da33f4: mov        x19, x0
0x0000000000da33f8: mov        w2, #0
0x0000000000da33fc: bl         #0xda2f50
0x0000000000da3400: tbnz       x0, #0x20, #0xda3428
0x0000000000da3404: ldp        x9, x8, [x19, #8]
0x0000000000da3408: ldr        w9, [x9, w0, uxtw #2]
0x0000000000da340c: ldr        w10, [x19, #0x18]
0x0000000000da3410: and        w9, w10, w9
0x0000000000da3414: mov        w10, #0x30
0x0000000000da3418: umaddl     x0, w9, w10, x8
0x0000000000da341c: b          #0xda342c
0x0000000000da3420: mov        x0, #0
0x0000000000da3424: ret        
0x0000000000da3428: mov        x0, #0
0x0000000000da342c: ldp        x29, x30, [sp, #0x10]
0x0000000000da3430: ldp        x20, x19, [sp], #0x20
0x0000000000da3434: ret        
