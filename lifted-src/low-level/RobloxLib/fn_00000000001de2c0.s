; instruction-faithful ARM64 fallback for RobloxLib::function_1de2c0
0x00000000001de2c0: sub        sp, sp, #0x1c0
0x00000000001de2c4: stp        x28, x27, [sp, #0x160]
0x00000000001de2c8: stp        x26, x25, [sp, #0x170]
0x00000000001de2cc: stp        x24, x23, [sp, #0x180]
0x00000000001de2d0: stp        x22, x21, [sp, #0x190]
0x00000000001de2d4: stp        x20, x19, [sp, #0x1a0]
0x00000000001de2d8: stp        x29, x30, [sp, #0x1b0]
0x00000000001de2dc: add        x29, sp, #0x1b0
0x00000000001de2e0: mov        x21, x7
0x00000000001de2e4: mov        x22, x6
0x00000000001de2e8: mov        x23, x5
0x00000000001de2ec: mov        x24, x4
0x00000000001de2f0: mov        x25, x3
0x00000000001de2f4: mov        x26, x2
0x00000000001de2f8: mov        x27, x1
0x00000000001de2fc: mov        x20, x0
0x00000000001de300: adrp       x8, #0x5ba4000
0x00000000001de304: ldr        x8, [x8, #0x338]
0x00000000001de308: ldr        x8, [x8]
0x00000000001de30c: stur       x8, [x29, #-0x58]
0x00000000001de310: adrp       x8, #0x6912000
0x00000000001de314: add        x8, x8, #0xde0
0x00000000001de318: ldr        w0, [x8]
0x00000000001de31c: bl         #0x47e85ac
0x00000000001de320: mov        x19, x0
0x00000000001de324: add        x8, sp, #8
0x00000000001de328: add        x8, x8, #0x10
0x00000000001de32c: str        x8, [sp, #8]
0x00000000001de330: adrp       x8, #0x4baa000
0x00000000001de334: ldr        d0, [x8, #0x8b8]
0x00000000001de338: str        d0, [sp, #0x10]
0x00000000001de33c: add        x0, sp, #8
0x00000000001de340: mov        w1, #8
0x00000000001de344: bl         #0x539c0
0x00000000001de348: add        x0, sp, #8
0x00000000001de34c: mov        x1, x27
0x00000000001de350: bl         #0x53848
0x00000000001de354: add        x0, sp, #8
0x00000000001de358: mov        x1, x26
0x00000000001de35c: bl         #0x53848
0x00000000001de360: add        x0, sp, #8
0x00000000001de364: mov        x1, x25
0x00000000001de368: bl         #0x53848
0x00000000001de36c: add        x0, sp, #8
0x00000000001de370: mov        x1, x24
0x00000000001de374: bl         #0x53848
0x00000000001de378: add        x0, sp, #8
0x00000000001de37c: mov        x1, x23
0x00000000001de380: bl         #0x1bd43c
0x00000000001de384: add        x0, sp, #8
0x00000000001de388: mov        x1, x22
0x00000000001de38c: bl         #0x1d8664
0x00000000001de390: add        x0, sp, #8
0x00000000001de394: mov        x1, x21
0x00000000001de398: bl         #0x9ab04
0x00000000001de39c: ldr        x1, [x29, #0x10]
0x00000000001de3a0: add        x0, sp, #8
0x00000000001de3a4: bl         #0x1de440
0x00000000001de3a8: ldr        x0, [x20]
0x00000000001de3ac: ldr        x1, [sp, #8]
0x00000000001de3b0: ldr        w2, [sp, #0x10]
0x00000000001de3b4: ldr        x8, [x0]
0x00000000001de3b8: ldr        x8, [x8, #0x20]
0x00000000001de3bc: blr        x8
0x00000000001de3c0: add        x0, sp, #8
0x00000000001de3c4: bl         #0x2f6c4
0x00000000001de3c8: mov        x0, x19
0x00000000001de3cc: bl         #0x47e85ac
0x00000000001de3d0: ldur       x8, [x29, #-0x58]
0x00000000001de3d4: adrp       x9, #0x5ba4000
0x00000000001de3d8: ldr        x9, [x9, #0x338]
0x00000000001de3dc: ldr        x9, [x9]
0x00000000001de3e0: cmp        x9, x8
0x00000000001de3e4: b.ne       #0x1de408
0x00000000001de3e8: ldp        x29, x30, [sp, #0x1b0]
0x00000000001de3ec: ldp        x20, x19, [sp, #0x1a0]
0x00000000001de3f0: ldp        x22, x21, [sp, #0x190]
0x00000000001de3f4: ldp        x24, x23, [sp, #0x180]
0x00000000001de3f8: ldp        x26, x25, [sp, #0x170]
0x00000000001de3fc: ldp        x28, x27, [sp, #0x160]
0x00000000001de400: add        sp, sp, #0x1c0
0x00000000001de404: ret        
0x00000000001de408: bl         #0x4b98620
0x00000000001de40c: b          #0x1de428
0x00000000001de410: mov        x20, x0
0x00000000001de414: add        x0, sp, #8
0x00000000001de418: bl         #0x2f6c4
0x00000000001de41c: mov        x0, x19
0x00000000001de420: bl         #0x47e85ac
0x00000000001de424: b          #0x1de430
0x00000000001de428: mov        x20, x0
0x00000000001de42c: cbnz       w1, #0x1de438
0x00000000001de430: mov        x0, x20
0x00000000001de434: bl         #0x4b97984
0x00000000001de438: mov        x0, x20
0x00000000001de43c: bl         #0x18bd8
