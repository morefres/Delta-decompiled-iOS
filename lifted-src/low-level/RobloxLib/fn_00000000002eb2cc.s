; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2cc
0x00000000002eb2cc: stp        x24, x23, [sp, #-0x40]!
0x00000000002eb2d0: stp        x22, x21, [sp, #0x10]
0x00000000002eb2d4: stp        x20, x19, [sp, #0x20]
0x00000000002eb2d8: stp        x29, x30, [sp, #0x30]
0x00000000002eb2dc: add        x29, sp, #0x30
0x00000000002eb2e0: mov        x20, x2
0x00000000002eb2e4: mov        x21, x1
0x00000000002eb2e8: mov        x19, x0
0x00000000002eb2ec: ldr        x8, [x0, #8]
0x00000000002eb2f0: cbz        x8, #0x2eb3cc
0x00000000002eb2f4: mov        x9, #0
0x00000000002eb2f8: ldr        x10, [x19]
0x00000000002eb2fc: str        xzr, [x10, x9, lsl #3]
0x00000000002eb300: add        x9, x9, #1
0x00000000002eb304: cmp        x8, x9
0x00000000002eb308: b.ne       #0x2eb2f8
0x00000000002eb30c: ldr        x22, [x19, #0x10]
0x00000000002eb310: stp        xzr, xzr, [x19, #0x10]
0x00000000002eb314: cmp        x22, #0
0x00000000002eb318: ccmp       x21, x20, #4, ne
0x00000000002eb31c: b.ne       #0x2eb328
0x00000000002eb320: mov        x23, x22
0x00000000002eb324: b          #0x2eb3ac
0x00000000002eb328: ldr        x8, [x21, #0x10]
0x00000000002eb32c: mov        x24, x22
0x00000000002eb330: str        x8, [x24, #0x10]!
0x00000000002eb334: ldur       q0, [x21, #0x18]
0x00000000002eb338: ldur       q1, [x21, #0x28]
0x00000000002eb33c: stur       q1, [x24, #0x18]
0x00000000002eb340: stur       q0, [x24, #8]
0x00000000002eb344: ldur       q0, [x21, #0x38]
0x00000000002eb348: ldur       q1, [x21, #0x48]
0x00000000002eb34c: ldur       q2, [x21, #0x58]
0x00000000002eb350: ldur       q3, [x21, #0x64]
0x00000000002eb354: stur       q3, [x24, #0x54]
0x00000000002eb358: stur       q2, [x24, #0x48]
0x00000000002eb35c: stur       q1, [x24, #0x38]
0x00000000002eb360: stur       q0, [x24, #0x28]
0x00000000002eb364: add        x0, x24, #0x68
0x00000000002eb368: add        x1, x21, #0x78
0x00000000002eb36c: bl         #0x2eb418
0x00000000002eb370: ldr        x23, [x22]
0x00000000002eb374: ldr        x1, [x22, #0x10]
0x00000000002eb378: str        x1, [x22, #8]
0x00000000002eb37c: mov        x0, x19
0x00000000002eb380: mov        x2, x24
0x00000000002eb384: bl         #0x2eb7e8
0x00000000002eb388: mov        x2, x0
0x00000000002eb38c: mov        x0, x19
0x00000000002eb390: mov        x1, x22
0x00000000002eb394: bl         #0x2eb944
0x00000000002eb398: ldr        x21, [x21]
0x00000000002eb39c: cbz        x23, #0x2eb3ac
0x00000000002eb3a0: mov        x22, x23
0x00000000002eb3a4: cmp        x21, x20
0x00000000002eb3a8: b.ne       #0x2eb328
0x00000000002eb3ac: mov        x0, x19
0x00000000002eb3b0: mov        x1, x23
0x00000000002eb3b4: bl         #0x18c548
0x00000000002eb3b8: b          #0x2eb3cc
0x00000000002eb3bc: add        x1, x21, #0x10
0x00000000002eb3c0: mov        x0, x19
0x00000000002eb3c4: bl         #0x2ebc70
0x00000000002eb3c8: ldr        x21, [x21]
0x00000000002eb3cc: cmp        x21, x20
0x00000000002eb3d0: b.ne       #0x2eb3bc
0x00000000002eb3d4: ldp        x29, x30, [sp, #0x30]
0x00000000002eb3d8: ldp        x20, x19, [sp, #0x20]
0x00000000002eb3dc: ldp        x22, x21, [sp, #0x10]
0x00000000002eb3e0: ldp        x24, x23, [sp], #0x40
0x00000000002eb3e4: ret        
0x00000000002eb3e8: b          #0x2eb3ec
0x00000000002eb3ec: bl         #0x4b98500
0x00000000002eb3f0: mov        x0, x19
0x00000000002eb3f4: mov        x1, x22
0x00000000002eb3f8: bl         #0x18c548
0x00000000002eb3fc: bl         #0x4b98548
0x00000000002eb400: brk        #1
0x00000000002eb404: mov        x19, x0
0x00000000002eb408: bl         #0x4b98518
0x00000000002eb40c: mov        x0, x19
0x00000000002eb410: bl         #0x4b97984
0x00000000002eb414: bl         #0x18bd8
