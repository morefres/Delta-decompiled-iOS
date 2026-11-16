; instruction-faithful ARM64 fallback for RobloxLib::function_1aa304
0x00000000001aa304: sub        sp, sp, #0xa0
0x00000000001aa308: stp        x24, x23, [sp, #0x60]
0x00000000001aa30c: stp        x22, x21, [sp, #0x70]
0x00000000001aa310: stp        x20, x19, [sp, #0x80]
0x00000000001aa314: stp        x29, x30, [sp, #0x90]
0x00000000001aa318: add        x29, sp, #0x90
0x00000000001aa31c: mov        x20, x4
0x00000000001aa320: mov        x19, x2
0x00000000001aa324: mov        x21, x8
0x00000000001aa328: adrp       x8, #0x5ba4000
0x00000000001aa32c: ldr        x8, [x8, #0x338]
0x00000000001aa330: ldr        x8, [x8]
0x00000000001aa334: stur       x8, [x29, #-0x38]
0x00000000001aa338: cmp        w2, w3
0x00000000001aa33c: b.gt       #0x1aa3ac
0x00000000001aa340: mov        x23, x1
0x00000000001aa344: mov        x22, x0
0x00000000001aa348: bl         #0x440f418
0x00000000001aa34c: str        x0, [sp, #8]
0x00000000001aa350: movi       v0.16b, #0
0x00000000001aa354: stp        q0, q0, [sp, #0x10]
0x00000000001aa358: stp        q0, q0, [sp, #0x30]
0x00000000001aa35c: str        xzr, [sp, #0x50]
0x00000000001aa360: add        w1, w19, w23
0x00000000001aa364: add        x2, sp, #8
0x00000000001aa368: mov        x0, x22
0x00000000001aa36c: mov        w3, #1
0x00000000001aa370: bl         #0x17eaf70
0x00000000001aa374: mov        x22, x0
0x00000000001aa378: cbz        w0, #0x1aa390
0x00000000001aa37c: add        x0, sp, #8
0x00000000001aa380: bl         #0x1aa47c
0x00000000001aa384: mov        x1, x0
0x00000000001aa388: mov        x0, x21
0x00000000001aa38c: bl         #0x1a7b9bc
0x00000000001aa390: ldr        x8, [sp, #0x10]
0x00000000001aa394: cbz        x8, #0x1aa3a8
0x00000000001aa398: ldr        x8, [x8, #0x10]
0x00000000001aa39c: add        x9, sp, #8
0x00000000001aa3a0: add        x0, x9, #0x10
0x00000000001aa3a4: blr        x8
0x00000000001aa3a8: tbnz       w22, #0, #0x1aa3bc
0x00000000001aa3ac: cbz        x20, #0x1aa3f0
0x00000000001aa3b0: mov        x0, x21
0x00000000001aa3b4: mov        x1, x20
0x00000000001aa3b8: bl         #0x1a7b9bc
0x00000000001aa3bc: ldur       x8, [x29, #-0x38]
0x00000000001aa3c0: adrp       x9, #0x5ba4000
0x00000000001aa3c4: ldr        x9, [x9, #0x338]
0x00000000001aa3c8: ldr        x9, [x9]
0x00000000001aa3cc: cmp        x9, x8
0x00000000001aa3d0: b.ne       #0x1aa3ec
0x00000000001aa3d4: ldp        x29, x30, [sp, #0x90]
0x00000000001aa3d8: ldp        x20, x19, [sp, #0x80]
0x00000000001aa3dc: ldp        x22, x21, [sp, #0x70]
0x00000000001aa3e0: ldp        x24, x23, [sp, #0x60]
0x00000000001aa3e4: add        sp, sp, #0xa0
0x00000000001aa3e8: ret        
0x00000000001aa3ec: bl         #0x4b98620
0x00000000001aa3f0: mov        w0, #0x10
0x00000000001aa3f4: bl         #0x4b984d0
0x00000000001aa3f8: mov        x20, x0
0x00000000001aa3fc: str        x19, [sp]
0x00000000001aa400: adrp       x0, #0x520d000
0x00000000001aa404: add        x0, x0, #0x45
0x00000000001aa408: mov        x8, x20
0x00000000001aa40c: bl         #0x47ee02c
0x00000000001aa410: adrp       x1, #0x5ba4000
0x00000000001aa414: ldr        x1, [x1, #0x780]
0x00000000001aa418: adrp       x2, #0x5ba4000
0x00000000001aa41c: ldr        x2, [x2, #0x668]
0x00000000001aa420: mov        x0, x20
0x00000000001aa424: bl         #0x4b98554
0x00000000001aa428: brk        #1
0x00000000001aa42c: b          #0x1aa460
0x00000000001aa430: mov        x19, x0
0x00000000001aa434: mov        x0, x20
0x00000000001aa438: bl         #0x4b98524
0x00000000001aa43c: b          #0x1aa474
0x00000000001aa440: mov        x19, x0
0x00000000001aa444: ldr        x8, [sp, #0x10]
0x00000000001aa448: cbz        x8, #0x1aa474
0x00000000001aa44c: ldr        x8, [x8, #0x10]
0x00000000001aa450: add        x9, sp, #8
0x00000000001aa454: add        x0, x9, #0x10
0x00000000001aa458: blr        x8
0x00000000001aa45c: b          #0x1aa474
0x00000000001aa460: mov        x19, x0
0x00000000001aa464: cbz        w1, #0x1aa474
0x00000000001aa468: mov        x0, x19
0x00000000001aa46c: bl         #0x18bd8
0x00000000001aa470: mov        x19, x0
0x00000000001aa474: mov        x0, x19
0x00000000001aa478: bl         #0x4b97984
