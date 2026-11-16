; instruction-faithful ARM64 fallback for Persona2::function_1da454
0x00000000001da454: sub        sp, sp, #0x60
0x00000000001da458: stp        x24, x23, [sp, #0x20]
0x00000000001da45c: stp        x22, x21, [sp, #0x30]
0x00000000001da460: stp        x20, x19, [sp, #0x40]
0x00000000001da464: stp        x29, x30, [sp, #0x50]
0x00000000001da468: add        x29, sp, #0x50
0x00000000001da46c: mov        x19, x5
0x00000000001da470: mov        x20, x3
0x00000000001da474: mov        x22, x2
0x00000000001da478: mov        x21, x0
0x00000000001da47c: cbz        x4, #0x1da4b0
0x00000000001da480: mov        x23, x4
0x00000000001da484: mov        x0, x22
0x00000000001da488: bl         #0x4c235c
0x00000000001da48c: mov        x0, x20
0x00000000001da490: bl         #0x4c235c
0x00000000001da494: mov        x0, x23
0x00000000001da498: bl         #0x4c2980
0x00000000001da49c: mov        x8, sp
0x00000000001da4a0: bl         #0x4c0f10
0x00000000001da4a4: mov        x0, x23
0x00000000001da4a8: bl         #0x4c2968
0x00000000001da4ac: b          #0x1da4c8
0x00000000001da4b0: movi       v0.16b, #0
0x00000000001da4b4: stp        q0, q0, [sp]
0x00000000001da4b8: mov        x0, x22
0x00000000001da4bc: bl         #0x4c235c
0x00000000001da4c0: mov        x0, x20
0x00000000001da4c4: bl         #0x4c235c
0x00000000001da4c8: mov        x2, sp
0x00000000001da4cc: mov        x0, x22
0x00000000001da4d0: mov        x1, x20
0x00000000001da4d4: mov        x3, x19
0x00000000001da4d8: mov        x20, x21
0x00000000001da4dc: bl         #0x1da350
0x00000000001da4e0: ldp        x29, x30, [sp, #0x50]
0x00000000001da4e4: ldp        x20, x19, [sp, #0x40]
0x00000000001da4e8: ldp        x22, x21, [sp, #0x30]
0x00000000001da4ec: ldp        x24, x23, [sp, #0x20]
0x00000000001da4f0: add        sp, sp, #0x60
0x00000000001da4f4: ret        
0x00000000001da4f8: sub        sp, sp, #0x80
0x00000000001da4fc: stp        x24, x23, [sp, #0x40]
0x00000000001da500: stp        x22, x21, [sp, #0x50]
0x00000000001da504: stp        x20, x19, [sp, #0x60]
0x00000000001da508: stp        x29, x30, [sp, #0x70]
0x00000000001da50c: add        x29, sp, #0x70
0x00000000001da510: mov        x19, x3
0x00000000001da514: mov        x21, x2
0x00000000001da518: mov        x22, x1
0x00000000001da51c: mov        x23, x0
0x00000000001da520: bl         #0xd7ac
0x00000000001da524: mov        x24, x0
0x00000000001da528: adrp       x8, #0x6a7000
0x00000000001da52c: ldr        x8, [x8, #0xd78]
0x00000000001da530: add        x8, x20, x8
0x00000000001da534: bl         #0x1dac14
0x00000000001da538: mov        x1, x22
0x00000000001da53c: bl         #0x4c064c
0x00000000001da540: mov        x23, x0
0x00000000001da544: mov        x0, x22
0x00000000001da548: bl         #0x4c2590
0x00000000001da54c: stp        x21, x19, [sp, #0x30]
0x00000000001da550: adrp       x8, #0x5f2000
0x00000000001da554: ldr        x8, [x8, #0x148]
0x00000000001da558: str        x8, [sp, #0x10]
0x00000000001da55c: adrp       x8, #0x4cc000
0x00000000001da560: ldr        d0, [x8, #0xcd0]
0x00000000001da564: str        d0, [sp, #0x18]
0x00000000001da568: adrp       x8, #0x1da000
0x00000000001da56c: add        x8, x8, #0xb6c
0x00000000001da570: adrp       x9, #0x60d000
0x00000000001da574: add        x9, x9, #0x248
0x00000000001da578: bl         #0x92e4c
0x00000000001da57c: mov        x21, x0
0x00000000001da580: ldr        x22, [sp, #0x38]
0x00000000001da584: bl         #0x92ee0
0x00000000001da588: mov        x0, x22
0x00000000001da58c: bl         #0x4c2890
0x00000000001da590: stp        x20, x24, [sp]
0x00000000001da594: adrp       x8, #0x679000
0x00000000001da598: ldr        x1, [x8, #0xec0]
0x00000000001da59c: mov        x0, sp
0x00000000001da5a0: mov        x2, x23
0x00000000001da5a4: mov        x3, x21
0x00000000001da5a8: bl         #0x4c2338
0x00000000001da5ac: mov        x20, x0
0x00000000001da5b0: bl         #0x2cff0
0x00000000001da5b4: mov        x0, x21
0x00000000001da5b8: bl         #0x4c1fd8
0x00000000001da5bc: bl         #0x12518
0x00000000001da5c0: mov        x0, x20
0x00000000001da5c4: ldp        x29, x30, [sp, #0x70]
0x00000000001da5c8: b          #0x92ebc
