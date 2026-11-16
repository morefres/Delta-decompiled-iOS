; instruction-faithful ARM64 fallback for RobloxLib::function_eec2c8
0x0000000000eec2c8: sub        sp, sp, #0x1a0
0x0000000000eec2cc: stp        x24, x23, [sp, #0x160]
0x0000000000eec2d0: stp        x22, x21, [sp, #0x170]
0x0000000000eec2d4: stp        x20, x19, [sp, #0x180]
0x0000000000eec2d8: stp        x29, x30, [sp, #0x190]
0x0000000000eec2dc: add        x29, sp, #0x190
0x0000000000eec2e0: mov        x21, x3
0x0000000000eec2e4: mov        x22, x2
0x0000000000eec2e8: mov        x23, x1
0x0000000000eec2ec: mov        x20, x0
0x0000000000eec2f0: adrp       x8, #0x5ba4000
0x0000000000eec2f4: ldr        x8, [x8, #0x338]
0x0000000000eec2f8: ldr        x8, [x8]
0x0000000000eec2fc: stur       x8, [x29, #-0x38]
0x0000000000eec300: adrp       x8, #0x6912000
0x0000000000eec304: add        x8, x8, #0xde0
0x0000000000eec308: ldr        w0, [x8]
0x0000000000eec30c: bl         #0x47e85ac
0x0000000000eec310: mov        x19, x0
0x0000000000eec314: add        x8, sp, #8
0x0000000000eec318: add        x8, x8, #0x10
0x0000000000eec31c: str        x8, [sp, #8]
0x0000000000eec320: adrp       x8, #0x4baa000
0x0000000000eec324: ldr        d0, [x8, #0x8b8]
0x0000000000eec328: str        d0, [sp, #0x10]
0x0000000000eec32c: add        x0, sp, #8
0x0000000000eec330: mov        x1, x23
0x0000000000eec334: bl         #0x53848
0x0000000000eec338: add        x0, sp, #8
0x0000000000eec33c: mov        x1, x22
0x0000000000eec340: bl         #0x53848
0x0000000000eec344: add        x0, sp, #8
0x0000000000eec348: mov        x1, x21
0x0000000000eec34c: bl         #0x53848
0x0000000000eec350: ldr        x0, [x20]
0x0000000000eec354: ldr        x1, [sp, #8]
0x0000000000eec358: ldr        w2, [sp, #0x10]
0x0000000000eec35c: ldr        x8, [x0]
0x0000000000eec360: ldr        x8, [x8, #0x20]
0x0000000000eec364: blr        x8
0x0000000000eec368: add        x0, sp, #8
0x0000000000eec36c: bl         #0x2f6c4
0x0000000000eec370: mov        x0, x19
0x0000000000eec374: bl         #0x47e85ac
0x0000000000eec378: ldur       x8, [x29, #-0x38]
0x0000000000eec37c: adrp       x9, #0x5ba4000
0x0000000000eec380: ldr        x9, [x9, #0x338]
0x0000000000eec384: ldr        x9, [x9]
0x0000000000eec388: cmp        x9, x8
0x0000000000eec38c: b.ne       #0xeec3a8
0x0000000000eec390: ldp        x29, x30, [sp, #0x190]
0x0000000000eec394: ldp        x20, x19, [sp, #0x180]
0x0000000000eec398: ldp        x22, x21, [sp, #0x170]
0x0000000000eec39c: ldp        x24, x23, [sp, #0x160]
0x0000000000eec3a0: add        sp, sp, #0x1a0
0x0000000000eec3a4: ret        
0x0000000000eec3a8: bl         #0x4b98620
0x0000000000eec3ac: b          #0xeec3c8
0x0000000000eec3b0: mov        x20, x0
0x0000000000eec3b4: add        x0, sp, #8
0x0000000000eec3b8: bl         #0x2f6c4
0x0000000000eec3bc: mov        x0, x19
0x0000000000eec3c0: bl         #0x47e85ac
0x0000000000eec3c4: b          #0xeec3d0
0x0000000000eec3c8: mov        x20, x0
0x0000000000eec3cc: cbnz       w1, #0xeec3d8
0x0000000000eec3d0: mov        x0, x20
0x0000000000eec3d4: bl         #0x4b97984
0x0000000000eec3d8: mov        x0, x20
0x0000000000eec3dc: bl         #0x18bd8
