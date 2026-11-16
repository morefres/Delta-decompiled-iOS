; instruction-faithful ARM64 fallback for RobloxLib::function_11aa294
0x00000000011aa294: cmp        x0, x1
0x00000000011aa298: b.eq       #0x11aa418
0x00000000011aa29c: sub        sp, sp, #0x50
0x00000000011aa2a0: stp        x24, x23, [sp, #0x10]
0x00000000011aa2a4: stp        x22, x21, [sp, #0x20]
0x00000000011aa2a8: stp        x20, x19, [sp, #0x30]
0x00000000011aa2ac: stp        x29, x30, [sp, #0x40]
0x00000000011aa2b0: add        x29, sp, #0x40
0x00000000011aa2b4: mov        x19, x4
0x00000000011aa2b8: mov        x22, x3
0x00000000011aa2bc: mov        x23, x2
0x00000000011aa2c0: mov        x20, x1
0x00000000011aa2c4: mov        x21, x0
0x00000000011aa2c8: cmp        x23, x22
0x00000000011aa2cc: b.eq       #0x11aa3f0
0x00000000011aa2d0: ldrh       w8, [x23, #0x44]
0x00000000011aa2d4: ldrh       w9, [x21, #0x44]
0x00000000011aa2d8: mov        x0, x19
0x00000000011aa2dc: cmp        w8, w9
0x00000000011aa2e0: b.ls       #0x11aa364
0x00000000011aa2e4: mov        x1, x23
0x00000000011aa2e8: bl         #0x1a230
0x00000000011aa2ec: ldrsb      w8, [x19, #0x27]
0x00000000011aa2f0: tbz        w8, #0x1f, #0x11aa2fc
0x00000000011aa2f4: ldur       x0, [x19, #0x10]
0x00000000011aa2f8: bl         #0x47e93a8
0x00000000011aa2fc: ldur       q0, [x23, #0x10]
0x00000000011aa300: ldur       x8, [x23, #0x20]
0x00000000011aa304: stur       x8, [x19, #0x20]
0x00000000011aa308: stur       q0, [x19, #0x10]
0x00000000011aa30c: strb       wzr, [x23, #0x27]
0x00000000011aa310: strb       wzr, [x23, #0x10]
0x00000000011aa314: ldrsb      w8, [x19, #0x3f]
0x00000000011aa318: tbz        w8, #0x1f, #0x11aa324
0x00000000011aa31c: ldur       x0, [x19, #0x28]
0x00000000011aa320: bl         #0x47e93a8
0x00000000011aa324: ldur       q0, [x23, #0x28]
0x00000000011aa328: ldr        x8, [x23, #0x38]
0x00000000011aa32c: stur       x8, [x19, #0x38]
0x00000000011aa330: stur       q0, [x19, #0x28]
0x00000000011aa334: strb       wzr, [x23, #0x3f]
0x00000000011aa338: strb       wzr, [x23, #0x28]
0x00000000011aa33c: ldr        w8, [x23, #0x40]
0x00000000011aa340: ldrh       w9, [x23, #0x44]
0x00000000011aa344: strh       w9, [x19, #0x44]
0x00000000011aa348: str        w8, [x19, #0x40]
0x00000000011aa34c: ldur       q0, [x23, #0x48]
0x00000000011aa350: ldr        w8, [x23, #0x58]
0x00000000011aa354: str        w8, [x19, #0x58]
0x00000000011aa358: stur       q0, [x19, #0x48]
0x00000000011aa35c: add        x23, x23, #0x60
0x00000000011aa360: b          #0x11aa3e0
0x00000000011aa364: mov        x1, x21
0x00000000011aa368: bl         #0x1a230
0x00000000011aa36c: ldrsb      w8, [x19, #0x27]
0x00000000011aa370: tbz        w8, #0x1f, #0x11aa37c
0x00000000011aa374: ldur       x0, [x19, #0x10]
0x00000000011aa378: bl         #0x47e93a8
0x00000000011aa37c: ldur       q0, [x21, #0x10]
0x00000000011aa380: ldur       x8, [x21, #0x20]
0x00000000011aa384: stur       x8, [x19, #0x20]
0x00000000011aa388: stur       q0, [x19, #0x10]
0x00000000011aa38c: strb       wzr, [x21, #0x27]
0x00000000011aa390: strb       wzr, [x21, #0x10]
0x00000000011aa394: ldrsb      w8, [x19, #0x3f]
0x00000000011aa398: tbz        w8, #0x1f, #0x11aa3a4
0x00000000011aa39c: ldur       x0, [x19, #0x28]
0x00000000011aa3a0: bl         #0x47e93a8
0x00000000011aa3a4: ldur       q0, [x21, #0x28]
0x00000000011aa3a8: ldr        x8, [x21, #0x38]
0x00000000011aa3ac: stur       x8, [x19, #0x38]
0x00000000011aa3b0: stur       q0, [x19, #0x28]
0x00000000011aa3b4: strb       wzr, [x21, #0x3f]
0x00000000011aa3b8: strb       wzr, [x21, #0x28]
0x00000000011aa3bc: ldr        w8, [x21, #0x40]
0x00000000011aa3c0: ldrh       w9, [x21, #0x44]
0x00000000011aa3c4: strh       w9, [x19, #0x44]
0x00000000011aa3c8: str        w8, [x19, #0x40]
0x00000000011aa3cc: ldur       q0, [x21, #0x48]
0x00000000011aa3d0: ldr        w8, [x21, #0x58]
0x00000000011aa3d4: str        w8, [x19, #0x58]
0x00000000011aa3d8: stur       q0, [x19, #0x48]
0x00000000011aa3dc: add        x21, x21, #0x60
0x00000000011aa3e0: add        x19, x19, #0x60
0x00000000011aa3e4: cmp        x21, x20
0x00000000011aa3e8: b.ne       #0x11aa2c8
0x00000000011aa3ec: b          #0x11aa404
0x00000000011aa3f0: add        x0, sp, #0xf
0x00000000011aa3f4: mov        x1, x21
0x00000000011aa3f8: mov        x2, x20
0x00000000011aa3fc: mov        x3, x19
0x00000000011aa400: bl         #0x11aa5d8
0x00000000011aa404: ldp        x29, x30, [sp, #0x40]
0x00000000011aa408: ldp        x20, x19, [sp, #0x30]
0x00000000011aa40c: ldp        x22, x21, [sp, #0x20]
0x00000000011aa410: ldp        x24, x23, [sp, #0x10]
0x00000000011aa414: add        sp, sp, #0x50
0x00000000011aa418: ret        
