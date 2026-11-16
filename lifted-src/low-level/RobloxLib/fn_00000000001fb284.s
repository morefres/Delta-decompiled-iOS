; instruction-faithful ARM64 fallback for RobloxLib::function_1fb284
0x00000000001fb284: sub        sp, sp, #0x40
0x00000000001fb288: stp        d9, d8, [sp, #0x10]
0x00000000001fb28c: stp        x20, x19, [sp, #0x20]
0x00000000001fb290: stp        x29, x30, [sp, #0x30]
0x00000000001fb294: add        x29, sp, #0x30
0x00000000001fb298: fmov       s8, s0
0x00000000001fb29c: mov        x20, x0
0x00000000001fb2a0: adrp       x8, #0x6199000
0x00000000001fb2a4: add        x8, x8, #0xb00
0x00000000001fb2a8: ldr        x8, [x8]
0x00000000001fb2ac: sub        x19, x0, #0x278
0x00000000001fb2b0: mov        x0, x19
0x00000000001fb2b4: blr        x8
0x00000000001fb2b8: ldr        x8, [x20]
0x00000000001fb2bc: ldr        x8, [x8, #0x38]
0x00000000001fb2c0: mov        x0, x20
0x00000000001fb2c4: fmov       s0, s8
0x00000000001fb2c8: blr        x8
0x00000000001fb2cc: tbnz       w0, #0, #0x1fb394
0x00000000001fb2d0: fmov       s0, #-1.00000000
0x00000000001fb2d4: fcmp       s8, s0
0x00000000001fb2d8: fcsel      s0, s0, s8, mi
0x00000000001fb2dc: fmov       s1, #1.00000000
0x00000000001fb2e0: fcmp       s0, s1
0x00000000001fb2e4: fcsel      s8, s1, s0, gt
0x00000000001fb2e8: str        s8, [sp, #0xc]
0x00000000001fb2ec: adrp       x8, #0x6199000
0x00000000001fb2f0: add        x8, x8, #0x510
0x00000000001fb2f4: ldrb       w8, [x8]
0x00000000001fb2f8: cmp        w8, #1
0x00000000001fb2fc: b.ne       #0x1fb370
0x00000000001fb300: adrp       x8, #0x65ee000
0x00000000001fb304: add        x8, x8, #0xb00
0x00000000001fb308: ldrb       w8, [x8]
0x00000000001fb30c: tbnz       w8, #0, #0x1fb320
0x00000000001fb310: bl         #0x646b70
0x00000000001fb314: tbnz       w0, #0, #0x1fb320
0x00000000001fb318: bl         #0x646df0
0x00000000001fb31c: cbz        w0, #0x1fb370
0x00000000001fb320: ldr        s0, [x20, #0x138]
0x00000000001fb324: fcmp       s0, s8
0x00000000001fb328: b.eq       #0x1fb370
0x00000000001fb32c: ldr        x8, [x19]
0x00000000001fb330: ldr        x8, [x8, #0x98]
0x00000000001fb334: adrp       x1, #0x6225000
0x00000000001fb338: add        x1, x1, #0x138
0x00000000001fb33c: mov        x0, x19
0x00000000001fb340: mov        w2, #1
0x00000000001fb344: blr        x8
0x00000000001fb348: mov        x0, x19
0x00000000001fb34c: bl         #0x418c6d4
0x00000000001fb350: cbz        x0, #0x1fb370
0x00000000001fb354: adrp       x2, #0x6225000
0x00000000001fb358: add        x2, x2, #0x138
0x00000000001fb35c: add        x3, x20, #0x138
0x00000000001fb360: add        x4, sp, #0xc
0x00000000001fb364: mov        x1, x19
0x00000000001fb368: bl         #0x24d7c4c
0x00000000001fb36c: ldr        s8, [sp, #0xc]
0x00000000001fb370: str        s8, [x20, #0x138]
0x00000000001fb374: ldr        x8, [x20]
0x00000000001fb378: ldr        x8, [x8, #0x40]
0x00000000001fb37c: mov        x0, x20
0x00000000001fb380: blr        x8
0x00000000001fb384: adrp       x1, #0x6225000
0x00000000001fb388: add        x1, x1, #0x138
0x00000000001fb38c: mov        x0, x19
0x00000000001fb390: bl         #0x4197e7c
0x00000000001fb394: ldp        x29, x30, [sp, #0x30]
0x00000000001fb398: ldp        x20, x19, [sp, #0x20]
0x00000000001fb39c: ldp        d9, d8, [sp, #0x10]
0x00000000001fb3a0: add        sp, sp, #0x40
0x00000000001fb3a4: ret        
