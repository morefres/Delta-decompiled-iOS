; instruction-faithful ARM64 fallback for Persona2::function_aa22c
0x00000000000aa22c: sub        sp, sp, #0x20
0x00000000000aa230: stp        x29, x30, [sp, #0x10]
0x00000000000aa234: add        x29, sp, #0x10
0x00000000000aa238: bl         #0x3f1a0
0x00000000000aa23c: bl         #0xaaca8
0x00000000000aa240: bl         #0xaaca0
0x00000000000aa244: ldr        x1, [x20, #0x38]
0x00000000000aa248: bl         #0xaac3c
0x00000000000aa24c: b.hi       #0xaa258
0x00000000000aa250: ldr        x0, [x20, #0x30]
0x00000000000aa254: bl         #0x14df0
0x00000000000aa258: bl         #0xaac98
0x00000000000aa25c: ldr        x0, [x20, #0x58]
0x00000000000aa260: cbz        x0, #0xaa318
0x00000000000aa264: bl         #0x4c2590
0x00000000000aa268: ldr        x0, [x20, #0x88]
0x00000000000aa26c: cbz        x0, #0xaa318
0x00000000000aa270: bl         #0x4c2590
0x00000000000aa274: bl         #0xaac34
0x00000000000aa278: bl         #0xaac2c
0x00000000000aa27c: ldr        x0, [x20, #0xb8]
0x00000000000aa280: bl         #0x4c2590
0x00000000000aa284: bl         #0xaac24
0x00000000000aa288: ldr        x0, [x20, #0x180]
0x00000000000aa28c: bl         #0x4c2590
0x00000000000aa290: ldr        x0, [x20, #0x190]
0x00000000000aa294: bl         #0x4c2590
0x00000000000aa298: ldr        x0, [x20, #0x1a8]
0x00000000000aa29c: bl         #0x4c2590
0x00000000000aa2a0: ldr        x0, [x20, #0x1b0]
0x00000000000aa2a4: bl         #0x4c2590
0x00000000000aa2a8: ldr        x0, [x20, #0x1c8]
0x00000000000aa2ac: bl         #0x4c2590
0x00000000000aa2b0: ldr        x0, [x20, #0x1f0]
0x00000000000aa2b4: cbz        x0, #0xaa318
0x00000000000aa2b8: bl         #0x4c2590
0x00000000000aa2bc: ldr        x0, [x20, #0x210]
0x00000000000aa2c0: bl         #0x4c2590
0x00000000000aa2c4: ldr        x0, [x20, #0x228]
0x00000000000aa2c8: bl         #0x4c2590
0x00000000000aa2cc: ldr        x0, [x20, #0x258]
0x00000000000aa2d0: bl         #0x4c2590
0x00000000000aa2d4: bl         #0xaac84
0x00000000000aa2d8: bl         #0xaac1c
0x00000000000aa2dc: ldr        x0, [x20, #0x290]
0x00000000000aa2e0: bl         #0x4c2590
0x00000000000aa2e4: bl         #0xaac7c
0x00000000000aa2e8: bl         #0xaac14
0x00000000000aa2ec: ldr        x0, [x20, #0x2f0]
0x00000000000aa2f0: bl         #0x4c2590
0x00000000000aa2f4: ldr        x0, [x20, #0x300]
0x00000000000aa2f8: bl         #0x4c2590
0x00000000000aa2fc: bl         #0xaac68
0x00000000000aa300: ldr        x0, [x20, #0x318]
0x00000000000aa304: bl         #0x4c2590
0x00000000000aa308: bl         #0xaabec
0x00000000000aa30c: bl         #0xaacb0
0x00000000000aa310: ldr        x0, [x20, #0x370]
0x00000000000aa314: bl         #0x4c2590
0x00000000000aa318: add        x8, x20, #0x390
0x00000000000aa31c: ldr        x0, [x20, #0x390]
0x00000000000aa320: ldr        x1, [x20, #0x398]
0x00000000000aa324: ldr        x2, [x20, #0x3a0]
0x00000000000aa328: ldr        x3, [x20, #0x3a8]
0x00000000000aa32c: ldr        x4, [x20, #0x3b0]
0x00000000000aa330: ldr        x5, [x20, #0x3b8]
0x00000000000aa334: ldr        x6, [x20, #0x3c0]
0x00000000000aa338: ldrb       w8, [x8, #0x39]
0x00000000000aa33c: ldrb       w7, [x20, #0x3c8]
0x00000000000aa340: strb       w8, [sp]
0x00000000000aa344: bl         #0x72818
0x00000000000aa348: mov        x0, x20
0x00000000000aa34c: mov        w1, #0x3ca
0x00000000000aa350: mov        w2, #7
0x00000000000aa354: ldp        x29, x30, [sp, #0x10]
0x00000000000aa358: b          #0xaabdc
0x00000000000aa35c: sub        sp, sp, #0x20
0x00000000000aa360: stp        x29, x30, [sp, #0x10]
0x00000000000aa364: add        x29, sp, #0x10
0x00000000000aa368: ldr        x5, [x20, #0x10]
0x00000000000aa36c: add        x6, x20, #0x18
0x00000000000aa370: ldrb       w7, [x20, #0x388]
0x00000000000aa374: add        x8, x20, #0x390
0x00000000000aa378: str        x8, [sp]
0x00000000000aa37c: bl         #0xa59c4
0x00000000000aa380: ldp        x29, x30, [sp, #0x10]
0x00000000000aa384: add        sp, sp, #0x20
0x00000000000aa388: ret        
