; instruction-faithful ARM64 fallback for RobloxLib::function_f5e2bc
0x0000000000f5e2bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5e2c0: stp        x29, x30, [sp, #0x10]
0x0000000000f5e2c4: add        x29, sp, #0x10
0x0000000000f5e2c8: mov        x19, x0
0x0000000000f5e2cc: ldr        x0, [x0, #0x58]
0x0000000000f5e2d0: cbz        x0, #0xf5e2d8
0x0000000000f5e2d4: bl         #0x4b9808c
0x0000000000f5e2d8: ldrsb      w8, [x19, #0x47]
0x0000000000f5e2dc: tbz        w8, #0x1f, #0xf5e2e8
0x0000000000f5e2e0: ldr        x0, [x19, #0x30]
0x0000000000f5e2e4: bl         #0x47e93a8
0x0000000000f5e2e8: add        x0, x19, #0x10
0x0000000000f5e2ec: bl         #0x18c70
0x0000000000f5e2f0: ldr        x0, [x19, #8]
0x0000000000f5e2f4: cbz        x0, #0xf5e304
0x0000000000f5e2f8: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e2fc: ldp        x20, x19, [sp], #0x20
0x0000000000f5e300: b          #0x4b9808c
0x0000000000f5e304: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e308: ldp        x20, x19, [sp], #0x20
0x0000000000f5e30c: ret        
0x0000000000f5e310: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5e314: stp        x29, x30, [sp, #0x10]
0x0000000000f5e318: add        x29, sp, #0x10
0x0000000000f5e31c: mov        x19, x1
0x0000000000f5e320: mov        x20, x0
0x0000000000f5e324: ldr        q0, [x1]
0x0000000000f5e328: str        q0, [x0]
0x0000000000f5e32c: stp        xzr, xzr, [x1], #0x10
0x0000000000f5e330: str        xzr, [x0, #0x28]
0x0000000000f5e334: add        x0, x0, #0x10
0x0000000000f5e338: bl         #0x18bf0
0x0000000000f5e33c: ldr        q0, [x19, #0x30]
0x0000000000f5e340: ldr        x8, [x19, #0x40]
0x0000000000f5e344: str        x8, [x20, #0x40]
0x0000000000f5e348: str        q0, [x20, #0x30]
0x0000000000f5e34c: stp        xzr, xzr, [x19, #0x38]
0x0000000000f5e350: str        xzr, [x19, #0x30]
0x0000000000f5e354: ldr        x8, [x19, #0x48]
0x0000000000f5e358: str        x8, [x20, #0x48]
0x0000000000f5e35c: ldr        q0, [x19, #0x50]
0x0000000000f5e360: str        q0, [x20, #0x50]
0x0000000000f5e364: stp        xzr, xzr, [x19, #0x50]
0x0000000000f5e368: ldp        x29, x30, [sp, #0x10]
0x0000000000f5e36c: ldp        x20, x19, [sp], #0x20
0x0000000000f5e370: ret        
