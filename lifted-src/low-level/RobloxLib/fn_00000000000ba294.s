; instruction-faithful ARM64 fallback for RobloxLib::function_ba294
0x00000000000ba294: sub        sp, sp, #0x40
0x00000000000ba298: stp        d9, d8, [sp, #0x10]
0x00000000000ba29c: stp        x20, x19, [sp, #0x20]
0x00000000000ba2a0: stp        x29, x30, [sp, #0x30]
0x00000000000ba2a4: add        x29, sp, #0x30
0x00000000000ba2a8: fmov       d8, d0
0x00000000000ba2ac: mov        x19, x0
0x00000000000ba2b0: str        d0, [sp, #8]
0x00000000000ba2b4: adrp       x8, #0x6199000
0x00000000000ba2b8: add        x8, x8, #0xb00
0x00000000000ba2bc: ldr        x8, [x8]
0x00000000000ba2c0: sub        x20, x0, #0x98
0x00000000000ba2c4: mov        x0, x20
0x00000000000ba2c8: blr        x8
0x00000000000ba2cc: ldr        d0, [x19, #0x20]!
0x00000000000ba2d0: fcmp       d0, d8
0x00000000000ba2d4: b.eq       #0xba364
0x00000000000ba2d8: adrp       x8, #0x6199000
0x00000000000ba2dc: add        x8, x8, #0x510
0x00000000000ba2e0: ldrb       w8, [x8]
0x00000000000ba2e4: cmp        w8, #1
0x00000000000ba2e8: b.ne       #0xba350
0x00000000000ba2ec: adrp       x8, #0x65ee000
0x00000000000ba2f0: add        x8, x8, #0xb00
0x00000000000ba2f4: ldrb       w8, [x8]
0x00000000000ba2f8: tbnz       w8, #0, #0xba30c
0x00000000000ba2fc: bl         #0x646b70
0x00000000000ba300: tbnz       w0, #0, #0xba30c
0x00000000000ba304: bl         #0x646df0
0x00000000000ba308: cbz        w0, #0xba350
0x00000000000ba30c: ldr        x8, [x20]
0x00000000000ba310: ldr        x8, [x8, #0x98]
0x00000000000ba314: adrp       x1, #0x61f4000
0x00000000000ba318: add        x1, x1, #0xef8
0x00000000000ba31c: mov        x0, x20
0x00000000000ba320: mov        w2, #1
0x00000000000ba324: blr        x8
0x00000000000ba328: mov        x0, x20
0x00000000000ba32c: bl         #0x418c6d4
0x00000000000ba330: cbz        x0, #0xba350
0x00000000000ba334: adrp       x2, #0x61f4000
0x00000000000ba338: add        x2, x2, #0xef8
0x00000000000ba33c: add        x4, sp, #8
0x00000000000ba340: mov        x1, x20
0x00000000000ba344: mov        x3, x19
0x00000000000ba348: bl         #0x24d8498
0x00000000000ba34c: ldr        d8, [sp, #8]
0x00000000000ba350: str        d8, [x19]
0x00000000000ba354: adrp       x1, #0x61f4000
0x00000000000ba358: add        x1, x1, #0xef8
0x00000000000ba35c: mov        x0, x20
0x00000000000ba360: bl         #0x4197e7c
0x00000000000ba364: ldp        x29, x30, [sp, #0x30]
0x00000000000ba368: ldp        x20, x19, [sp, #0x20]
0x00000000000ba36c: ldp        d9, d8, [sp, #0x10]
0x00000000000ba370: add        sp, sp, #0x40
0x00000000000ba374: ret        
