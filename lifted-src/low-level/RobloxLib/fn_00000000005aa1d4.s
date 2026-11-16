; instruction-faithful ARM64 fallback for RobloxLib::function_5aa1d4
0x00000000005aa1d4: stp        x20, x19, [sp, #-0x20]!
0x00000000005aa1d8: stp        x29, x30, [sp, #0x10]
0x00000000005aa1dc: add        x29, sp, #0x10
0x00000000005aa1e0: mov        x19, x1
0x00000000005aa1e4: ldr        x0, [x0]
0x00000000005aa1e8: cbz        x0, #0x5aa1fc
0x00000000005aa1ec: mov        x1, x19
0x00000000005aa1f0: ldp        x29, x30, [sp, #0x10]
0x00000000005aa1f4: ldp        x20, x19, [sp], #0x20
0x00000000005aa1f8: b          #0x5aa228
0x00000000005aa1fc: cbz        x19, #0x5aa21c
0x00000000005aa200: add        x0, x19, #8
0x00000000005aa204: mov        x1, #0
0x00000000005aa208: bl         #0x317074
0x00000000005aa20c: mov        x0, x19
0x00000000005aa210: ldp        x29, x30, [sp, #0x10]
0x00000000005aa214: ldp        x20, x19, [sp], #0x20
0x00000000005aa218: b          #0x47e93a8
0x00000000005aa21c: ldp        x29, x30, [sp, #0x10]
0x00000000005aa220: ldp        x20, x19, [sp], #0x20
0x00000000005aa224: ret        
0x00000000005aa228: sub        sp, sp, #0x30
0x00000000005aa22c: stp        x20, x19, [sp, #0x10]
0x00000000005aa230: stp        x29, x30, [sp, #0x20]
0x00000000005aa234: add        x29, sp, #0x20
0x00000000005aa238: cbz        x1, #0x5aa258
0x00000000005aa23c: mov        x19, x0
0x00000000005aa240: bl         #0x5aa2b4
0x00000000005aa244: cbnz       w0, #0x5aa27c
0x00000000005aa248: ldp        x29, x30, [sp, #0x20]
0x00000000005aa24c: ldp        x20, x19, [sp, #0x10]
0x00000000005aa250: add        sp, sp, #0x30
0x00000000005aa254: ret        
0x00000000005aa258: adrp       x8, #0x5ba4000
0x00000000005aa25c: ldr        x8, [x8, #0x340]
0x00000000005aa260: ldr        x0, [x8]
0x00000000005aa264: adrp       x8, #0x5228000
0x00000000005aa268: add        x8, x8, #0x57c
0x00000000005aa26c: str        x8, [sp]
0x00000000005aa270: adrp       x1, #0x5212000
0x00000000005aa274: add        x1, x1, #0xcba
0x00000000005aa278: b          #0x5aa2ac
0x00000000005aa27c: mov        x1, x0
0x00000000005aa280: adrp       x8, #0x5ba4000
0x00000000005aa284: ldr        x8, [x8, #0x340]
0x00000000005aa288: ldr        x20, [x8]
0x00000000005aa28c: ldr        x8, [x19]
0x00000000005aa290: ldr        x8, [x8, #0x28]
0x00000000005aa294: mov        x0, x19
0x00000000005aa298: blr        x8
0x00000000005aa29c: str        x0, [sp]
0x00000000005aa2a0: adrp       x1, #0x5212000
0x00000000005aa2a4: add        x1, x1, #0xcba
0x00000000005aa2a8: mov        x0, x20
0x00000000005aa2ac: bl         #0x4b98ad0
0x00000000005aa2b0: bl         #0x4b98488
0x00000000005aa2b4: sub        sp, sp, #0x50
0x00000000005aa2b8: stp        x20, x19, [sp, #0x30]
0x00000000005aa2bc: stp        x29, x30, [sp, #0x40]
0x00000000005aa2c0: add        x29, sp, #0x40
0x00000000005aa2c4: mov        x19, x0
0x00000000005aa2c8: stur       x1, [x29, #-0x18]
0x00000000005aa2cc: add        x0, x1, #8
0x00000000005aa2d0: mov        x1, #0
0x00000000005aa2d4: bl         #0x317074
0x00000000005aa2d8: adrp       x8, #0x4bdb000
0x00000000005aa2dc: ldr        q0, [x8, #0x570]
0x00000000005aa2e0: str        q0, [sp, #0x10]
0x00000000005aa2e4: stp        xzr, xzr, [sp]
0x00000000005aa2e8: bl         #0x6952fc
0x00000000005aa2ec: mov        x4, x0
0x00000000005aa2f0: ldr        x8, [x19]
0x00000000005aa2f4: ldr        x8, [x8, #0x38]
0x00000000005aa2f8: sub        x1, x29, #0x18
0x00000000005aa2fc: add        x2, sp, #0x10
0x00000000005aa300: mov        x3, sp
0x00000000005aa304: mov        x0, x19
0x00000000005aa308: blr        x8
0x00000000005aa30c: ldp        x29, x30, [sp, #0x40]
0x00000000005aa310: ldp        x20, x19, [sp, #0x30]
0x00000000005aa314: add        sp, sp, #0x50
0x00000000005aa318: ret        
0x00000000005aa31c: sub        sp, sp, #0x30
0x00000000005aa320: stp        x20, x19, [sp, #0x10]
0x00000000005aa324: stp        x29, x30, [sp, #0x20]
0x00000000005aa328: add        x29, sp, #0x20
0x00000000005aa32c: mov        x19, x0
0x00000000005aa330: str        xzr, [sp, #8]
0x00000000005aa334: add        x1, sp, #8
0x00000000005aa338: bl         #0x5aa38c
0x00000000005aa33c: cbnz       w0, #0x5aa354
0x00000000005aa340: ldr        x0, [sp, #8]
0x00000000005aa344: ldp        x29, x30, [sp, #0x20]
0x00000000005aa348: ldp        x20, x19, [sp, #0x10]
0x00000000005aa34c: add        sp, sp, #0x30
0x00000000005aa350: ret        
0x00000000005aa354: mov        x1, x0
0x00000000005aa358: adrp       x8, #0x5ba4000
0x00000000005aa35c: ldr        x8, [x8, #0x340]
0x00000000005aa360: ldr        x20, [x8]
0x00000000005aa364: ldr        x8, [x19]
0x00000000005aa368: ldr        x8, [x8, #0x28]
0x00000000005aa36c: mov        x0, x19
0x00000000005aa370: blr        x8
0x00000000005aa374: str        x0, [sp]
0x00000000005aa378: adrp       x1, #0x5212000
0x00000000005aa37c: add        x1, x1, #0xcba
0x00000000005aa380: mov        x0, x20
0x00000000005aa384: bl         #0x4b98ad0
0x00000000005aa388: bl         #0x4b98488
0x00000000005aa38c: sub        sp, sp, #0x50
0x00000000005aa390: stp        x20, x19, [sp, #0x30]
0x00000000005aa394: stp        x29, x30, [sp, #0x40]
0x00000000005aa398: add        x29, sp, #0x40
0x00000000005aa39c: mov        x19, x1
0x00000000005aa3a0: mov        x20, x0
0x00000000005aa3a4: stur       xzr, [x29, #-0x18]
0x00000000005aa3a8: stp        xzr, xzr, [sp, #0x18]
0x00000000005aa3ac: adrp       x8, #0x4bdb000
0x00000000005aa3b0: ldr        q0, [x8, #0x570]
0x00000000005aa3b4: str        q0, [sp]
0x00000000005aa3b8: bl         #0x6952fc
0x00000000005aa3bc: mov        x4, x0
0x00000000005aa3c0: ldr        x8, [x20]
0x00000000005aa3c4: ldr        x8, [x8, #0x38]
0x00000000005aa3c8: sub        x1, x29, #0x18
0x00000000005aa3cc: add        x2, sp, #0x18
0x00000000005aa3d0: mov        x3, sp
0x00000000005aa3d4: mov        x0, x20
0x00000000005aa3d8: blr        x8
0x00000000005aa3dc: cbnz       w0, #0x5aa3ec
0x00000000005aa3e0: ldur       x8, [x29, #-0x18]
0x00000000005aa3e4: stp        xzr, xzr, [x8]
0x00000000005aa3e8: str        x8, [x19]
0x00000000005aa3ec: ldp        x29, x30, [sp, #0x40]
0x00000000005aa3f0: ldp        x20, x19, [sp, #0x30]
0x00000000005aa3f4: add        sp, sp, #0x50
0x00000000005aa3f8: ret        
