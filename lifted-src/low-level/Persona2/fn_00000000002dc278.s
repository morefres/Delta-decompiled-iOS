; instruction-faithful ARM64 fallback for Persona2::function_2dc278
0x00000000002dc278: sub        sp, sp, #0x80
0x00000000002dc27c: stp        x28, x27, [sp, #0x20]
0x00000000002dc280: stp        x26, x25, [sp, #0x30]
0x00000000002dc284: stp        x24, x23, [sp, #0x40]
0x00000000002dc288: stp        x22, x21, [sp, #0x50]
0x00000000002dc28c: stp        x20, x19, [sp, #0x60]
0x00000000002dc290: stp        x29, x30, [sp, #0x70]
0x00000000002dc294: add        x29, sp, #0x70
0x00000000002dc298: mov        x19, x0
0x00000000002dc29c: ldur       x8, [x2, #-8]
0x00000000002dc2a0: ldr        w8, [x8, #0x50]
0x00000000002dc2a4: tbnz       w8, #0x11, #0x2dc394
0x00000000002dc2a8: ldp        x8, x23, [x1]
0x00000000002dc2ac: stp        x8, x23, [x19]
0x00000000002dc2b0: ldp        x8, x24, [x1, #0x10]
0x00000000002dc2b4: stp        x8, x24, [x19, #0x10]
0x00000000002dc2b8: ldp        x8, x25, [x1, #0x20]
0x00000000002dc2bc: stp        x8, x25, [x19, #0x20]
0x00000000002dc2c0: ldp        x8, x26, [x1, #0x30]
0x00000000002dc2c4: stp        x8, x26, [x19, #0x30]
0x00000000002dc2c8: ldp        x8, x27, [x1, #0x40]
0x00000000002dc2cc: stp        x8, x27, [x19, #0x40]
0x00000000002dc2d0: ldp        x8, x28, [x1, #0x50]
0x00000000002dc2d4: stp        x8, x28, [x19, #0x50]
0x00000000002dc2d8: ldp        x8, x20, [x1, #0x60]
0x00000000002dc2dc: stp        x8, x20, [x19, #0x60]
0x00000000002dc2e0: ldp        x21, x8, [x1, #0x70]
0x00000000002dc2e4: stp        x21, x8, [x19, #0x70]
0x00000000002dc2e8: ldr        x22, [x1, #0x80]
0x00000000002dc2ec: ldrsw      x8, [x2, #0x34]
0x00000000002dc2f0: add        x9, x19, x8
0x00000000002dc2f4: add        x8, x1, x8
0x00000000002dc2f8: stp        x8, x9, [sp, #0x10]
0x00000000002dc2fc: str        x22, [x19, #0x80]
0x00000000002dc300: mov        x0, #0
0x00000000002dc304: bl         #0x4bfc98
0x00000000002dc308: str        x0, [sp, #8]
0x00000000002dc30c: mov        x0, x23
0x00000000002dc310: bl         #0x4c25a8
0x00000000002dc314: mov        x0, x24
0x00000000002dc318: bl         #0x4c25a8
0x00000000002dc31c: mov        x0, x25
0x00000000002dc320: bl         #0x4c25a8
0x00000000002dc324: mov        x0, x26
0x00000000002dc328: bl         #0x4c25a8
0x00000000002dc32c: mov        x0, x27
0x00000000002dc330: bl         #0x4c25a8
0x00000000002dc334: mov        x0, x28
0x00000000002dc338: bl         #0x4c25a8
0x00000000002dc33c: mov        x0, x20
0x00000000002dc340: bl         #0x4c25a8
0x00000000002dc344: mov        x0, x21
0x00000000002dc348: ldr        x21, [sp, #0x10]
0x00000000002dc34c: bl         #0x4c25a8
0x00000000002dc350: mov        x0, x22
0x00000000002dc354: ldr        x22, [sp, #8]
0x00000000002dc358: bl         #0x4c25a8
0x00000000002dc35c: mov        x0, x21
0x00000000002dc360: mov        w1, #1
0x00000000002dc364: mov        x2, x22
0x00000000002dc368: bl         #0x29ee4
0x00000000002dc36c: cbz        w0, #0x2dc3b4
0x00000000002dc370: adrp       x0, #0x69d000
0x00000000002dc374: add        x0, x0, #0x310
0x00000000002dc378: bl         #0x92e4
0x00000000002dc37c: ldur       x8, [x0, #-8]
0x00000000002dc380: ldr        x2, [x8, #0x40]
0x00000000002dc384: ldr        x0, [sp, #0x18]
0x00000000002dc388: mov        x1, x21
0x00000000002dc38c: bl         #0x4c226c
0x00000000002dc390: b          #0x2dc3e4
0x00000000002dc394: ldr        x0, [x1]
0x00000000002dc398: str        x0, [x19]
0x00000000002dc39c: and        x8, x8, #0xff
0x00000000002dc3a0: add        x9, x8, #0x10
0x00000000002dc3a4: bic        x8, x9, x8
0x00000000002dc3a8: add        x19, x0, x8
0x00000000002dc3ac: bl         #0x4c28a8
0x00000000002dc3b0: b          #0x2dc3e4
0x00000000002dc3b4: ldur       x8, [x22, #-8]
0x00000000002dc3b8: ldr        x8, [x8, #0x10]
0x00000000002dc3bc: ldr        x20, [sp, #0x18]
0x00000000002dc3c0: mov        x0, x20
0x00000000002dc3c4: mov        x1, x21
0x00000000002dc3c8: mov        x2, x22
0x00000000002dc3cc: blr        x8
0x00000000002dc3d0: mov        x0, x20
0x00000000002dc3d4: mov        w1, #0
0x00000000002dc3d8: mov        w2, #1
0x00000000002dc3dc: mov        x3, x22
0x00000000002dc3e0: bl         #0x1449c
0x00000000002dc3e4: mov        x0, x19
0x00000000002dc3e8: ldp        x29, x30, [sp, #0x70]
0x00000000002dc3ec: ldp        x20, x19, [sp, #0x60]
0x00000000002dc3f0: ldp        x22, x21, [sp, #0x50]
0x00000000002dc3f4: ldp        x24, x23, [sp, #0x40]
0x00000000002dc3f8: ldp        x26, x25, [sp, #0x30]
0x00000000002dc3fc: ldp        x28, x27, [sp, #0x20]
0x00000000002dc400: add        sp, sp, #0x80
0x00000000002dc404: ret        
