; instruction-faithful ARM64 fallback for RobloxLib::function_12ea298
0x00000000012ea298: sub        sp, sp, #0x50
0x00000000012ea29c: stp        x22, x21, [sp, #0x20]
0x00000000012ea2a0: stp        x20, x19, [sp, #0x30]
0x00000000012ea2a4: stp        x29, x30, [sp, #0x40]
0x00000000012ea2a8: add        x29, sp, #0x40
0x00000000012ea2ac: mov        x20, x0
0x00000000012ea2b0: bl         #0xb6d2b8
0x00000000012ea2b4: cbnz       x0, #0x12ea2c4
0x00000000012ea2b8: add        x0, x20, #0x20
0x00000000012ea2bc: bl         #0xb6d2b8
0x00000000012ea2c0: cbz        x0, #0x12ea2e0
0x00000000012ea2c4: mov        x19, x0
0x00000000012ea2c8: mov        x0, x19
0x00000000012ea2cc: ldp        x29, x30, [sp, #0x40]
0x00000000012ea2d0: ldp        x20, x19, [sp, #0x30]
0x00000000012ea2d4: ldp        x22, x21, [sp, #0x20]
0x00000000012ea2d8: add        sp, sp, #0x50
0x00000000012ea2dc: ret        
0x00000000012ea2e0: add        x0, x20, #0x30
0x00000000012ea2e4: bl         #0xb6d2b8
0x00000000012ea2e8: cbz        x0, #0x12ea38c
0x00000000012ea2ec: stp        xzr, xzr, [sp, #0x10]
0x00000000012ea2f0: ldr        x0, [x20, #0x38]
0x00000000012ea2f4: cbz        x0, #0x12ea34c
0x00000000012ea2f8: bl         #0x4b98098
0x00000000012ea2fc: str        x0, [sp, #0x18]
0x00000000012ea300: cbz        x0, #0x12ea34c
0x00000000012ea304: ldur       x19, [x20, #0x30]
0x00000000012ea308: str        x19, [sp, #0x10]
0x00000000012ea30c: cbz        x19, #0x12ea34c
0x00000000012ea310: ldr        x0, [x19, #0x28]
0x00000000012ea314: cbz        x0, #0x12ea34c
0x00000000012ea318: bl         #0x4b98098
0x00000000012ea31c: str        x0, [sp, #8]
0x00000000012ea320: cbz        x0, #0x12ea34c
0x00000000012ea324: mov        x20, x0
0x00000000012ea328: ldr        x21, [x19, #0x20]
0x00000000012ea32c: str        x21, [sp]
0x00000000012ea330: cbz        x21, #0x12ea394
0x00000000012ea334: ldr        x8, [x21]
0x00000000012ea338: ldr        x8, [x8, #0x40]
0x00000000012ea33c: mov        x0, x21
0x00000000012ea340: blr        x8
0x00000000012ea344: mov        x19, x0
0x00000000012ea348: b          #0x12ea394
0x00000000012ea34c: mov        w21, #1
0x00000000012ea350: ldr        x20, [sp, #0x18]
0x00000000012ea354: cbz        x20, #0x12ea388
0x00000000012ea358: add        x8, x20, #8
0x00000000012ea35c: ldaxr      x9, [x8]
0x00000000012ea360: sub        x10, x9, #1
0x00000000012ea364: stlxr      w11, x10, [x8]
0x00000000012ea368: cbnz       w11, #0x12ea35c
0x00000000012ea36c: cbnz       x9, #0x12ea388
0x00000000012ea370: ldr        x8, [x20]
0x00000000012ea374: ldr        x8, [x8, #0x10]
0x00000000012ea378: mov        x0, x20
0x00000000012ea37c: blr        x8
0x00000000012ea380: mov        x0, x20
0x00000000012ea384: bl         #0x4b9808c
0x00000000012ea388: tbz        w21, #0, #0x12ea2c8
0x00000000012ea38c: mov        x19, #0
0x00000000012ea390: b          #0x12ea2c8
0x00000000012ea394: add        x8, x20, #8
0x00000000012ea398: ldaxr      x9, [x8]
0x00000000012ea39c: sub        x10, x9, #1
0x00000000012ea3a0: stlxr      w11, x10, [x8]
0x00000000012ea3a4: cbnz       w11, #0x12ea398
0x00000000012ea3a8: cbz        x9, #0x12ea3b4
0x00000000012ea3ac: cbnz       x21, #0x12ea3d0
0x00000000012ea3b0: b          #0x12ea34c
0x00000000012ea3b4: ldr        x8, [x20]
0x00000000012ea3b8: ldr        x8, [x8, #0x10]
0x00000000012ea3bc: mov        x0, x20
0x00000000012ea3c0: blr        x8
0x00000000012ea3c4: mov        x0, x20
0x00000000012ea3c8: bl         #0x4b9808c
0x00000000012ea3cc: cbz        x21, #0x12ea34c
0x00000000012ea3d0: mov        w21, #0
0x00000000012ea3d4: b          #0x12ea350
0x00000000012ea3d8: mov        x19, x0
0x00000000012ea3dc: mov        x0, sp
0x00000000012ea3e0: bl         #0x1df28
0x00000000012ea3e4: add        x0, sp, #0x10
0x00000000012ea3e8: bl         #0x1df28
0x00000000012ea3ec: mov        x0, x19
0x00000000012ea3f0: bl         #0x4b97984
