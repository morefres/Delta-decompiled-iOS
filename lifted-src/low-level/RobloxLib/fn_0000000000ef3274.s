; instruction-faithful ARM64 fallback for RobloxLib::function_ef3274
0x0000000000ef3274: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef3278: stp        x29, x30, [sp, #0x10]
0x0000000000ef327c: add        x29, sp, #0x10
0x0000000000ef3280: mov        x20, x0
0x0000000000ef3284: mov        x19, x8
0x0000000000ef3288: ldr        w1, [x1, #8]
0x0000000000ef328c: bl         #0x440a004
0x0000000000ef3290: cbz        x0, #0xef32b8
0x0000000000ef3294: stp        xzr, xzr, [x19]
0x0000000000ef3298: str        xzr, [x19, #0x10]
0x0000000000ef329c: mov        x1, x19
0x0000000000ef32a0: bl         #0x4409870
0x0000000000ef32a4: tbnz       w0, #0, #0xef32d4
0x0000000000ef32a8: ldrsb      w8, [x19, #0x17]
0x0000000000ef32ac: tbz        w8, #0x1f, #0xef32b8
0x0000000000ef32b0: ldr        x0, [x19]
0x0000000000ef32b4: bl         #0x47e93a8
0x0000000000ef32b8: ldr        x8, [x20, #8]
0x0000000000ef32bc: ldrsb      w9, [x8, #0x17]
0x0000000000ef32c0: tbnz       w9, #0x1f, #0xef32e0
0x0000000000ef32c4: ldr        q0, [x8]
0x0000000000ef32c8: ldr        x8, [x8, #0x10]
0x0000000000ef32cc: str        x8, [x19, #0x10]
0x0000000000ef32d0: str        q0, [x19]
0x0000000000ef32d4: ldp        x29, x30, [sp, #0x10]
0x0000000000ef32d8: ldp        x20, x19, [sp], #0x20
0x0000000000ef32dc: ret        
0x0000000000ef32e0: ldp        x1, x2, [x8]
0x0000000000ef32e4: mov        x0, x19
0x0000000000ef32e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef32ec: ldp        x20, x19, [sp], #0x20
0x0000000000ef32f0: b          #0x23268
0x0000000000ef32f4: mov        x20, x0
0x0000000000ef32f8: ldrsb      w8, [x19, #0x17]
0x0000000000ef32fc: tbz        w8, #0x1f, #0xef3308
0x0000000000ef3300: ldr        x0, [x19]
0x0000000000ef3304: bl         #0x47e93a8
0x0000000000ef3308: mov        x0, x20
0x0000000000ef330c: bl         #0x4b97984
