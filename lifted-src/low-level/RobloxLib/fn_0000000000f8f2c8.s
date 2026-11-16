; instruction-faithful ARM64 fallback for RobloxLib::function_f8f2c8
0x0000000000f8f2c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8f2cc: stp        x29, x30, [sp, #0x10]
0x0000000000f8f2d0: add        x29, sp, #0x10
0x0000000000f8f2d4: mov        x20, x0
0x0000000000f8f2d8: mov        x19, x8
0x0000000000f8f2dc: ldr        w1, [x1, #8]
0x0000000000f8f2e0: bl         #0x440a004
0x0000000000f8f2e4: cbz        x0, #0xf8f30c
0x0000000000f8f2e8: stp        xzr, xzr, [x19]
0x0000000000f8f2ec: str        xzr, [x19, #0x10]
0x0000000000f8f2f0: mov        x1, x19
0x0000000000f8f2f4: bl         #0x4409870
0x0000000000f8f2f8: tbnz       w0, #0, #0xf8f328
0x0000000000f8f2fc: ldrsb      w8, [x19, #0x17]
0x0000000000f8f300: tbz        w8, #0x1f, #0xf8f30c
0x0000000000f8f304: ldr        x0, [x19]
0x0000000000f8f308: bl         #0x47e93a8
0x0000000000f8f30c: ldr        x8, [x20, #8]
0x0000000000f8f310: ldrsb      w9, [x8, #0x17]
0x0000000000f8f314: tbnz       w9, #0x1f, #0xf8f334
0x0000000000f8f318: ldr        q0, [x8]
0x0000000000f8f31c: ldr        x8, [x8, #0x10]
0x0000000000f8f320: str        x8, [x19, #0x10]
0x0000000000f8f324: str        q0, [x19]
0x0000000000f8f328: ldp        x29, x30, [sp, #0x10]
0x0000000000f8f32c: ldp        x20, x19, [sp], #0x20
0x0000000000f8f330: ret        
0x0000000000f8f334: ldp        x1, x2, [x8]
0x0000000000f8f338: mov        x0, x19
0x0000000000f8f33c: ldp        x29, x30, [sp, #0x10]
0x0000000000f8f340: ldp        x20, x19, [sp], #0x20
0x0000000000f8f344: b          #0x23268
0x0000000000f8f348: mov        x20, x0
0x0000000000f8f34c: ldrsb      w8, [x19, #0x17]
0x0000000000f8f350: tbz        w8, #0x1f, #0xf8f35c
0x0000000000f8f354: ldr        x0, [x19]
0x0000000000f8f358: bl         #0x47e93a8
0x0000000000f8f35c: mov        x0, x20
0x0000000000f8f360: bl         #0x4b97984
