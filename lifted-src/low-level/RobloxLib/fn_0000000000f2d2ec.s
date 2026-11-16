; instruction-faithful ARM64 fallback for RobloxLib::function_f2d2ec
0x0000000000f2d2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2d2f0: stp        x29, x30, [sp, #0x10]
0x0000000000f2d2f4: add        x29, sp, #0x10
0x0000000000f2d2f8: mov        x19, x0
0x0000000000f2d2fc: ldrsb      w8, [x0, #0x3f]
0x0000000000f2d300: tbz        w8, #0x1f, #0xf2d30c
0x0000000000f2d304: ldr        x0, [x19, #0x28]
0x0000000000f2d308: bl         #0x47e93a8
0x0000000000f2d30c: mov        x0, x19
0x0000000000f2d310: ldp        x29, x30, [sp, #0x10]
0x0000000000f2d314: ldp        x20, x19, [sp], #0x20
0x0000000000f2d318: b          #0x18c70
0x0000000000f2d31c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2d320: stp        x29, x30, [sp, #0x10]
0x0000000000f2d324: add        x29, sp, #0x10
0x0000000000f2d328: mov        x19, x1
0x0000000000f2d32c: mov        x20, x0
0x0000000000f2d330: str        xzr, [x0, #0x18]
0x0000000000f2d334: bl         #0x18bf0
0x0000000000f2d338: ldr        x8, [x19, #0x20]
0x0000000000f2d33c: str        x8, [x20, #0x20]
0x0000000000f2d340: ldur       q0, [x19, #0x28]
0x0000000000f2d344: ldr        x8, [x19, #0x38]
0x0000000000f2d348: str        x8, [x20, #0x38]
0x0000000000f2d34c: stur       q0, [x20, #0x28]
0x0000000000f2d350: stp        xzr, xzr, [x19, #0x30]
0x0000000000f2d354: str        xzr, [x19, #0x28]
0x0000000000f2d358: ldp        x29, x30, [sp, #0x10]
0x0000000000f2d35c: ldp        x20, x19, [sp], #0x20
0x0000000000f2d360: ret        
