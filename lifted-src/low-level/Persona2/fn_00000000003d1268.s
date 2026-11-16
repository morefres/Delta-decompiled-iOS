; instruction-faithful ARM64 fallback for Persona2::function_3d1268
0x00000000003d1268: sub        sp, sp, #0x30
0x00000000003d126c: stp        x20, x19, [sp, #0x10]
0x00000000003d1270: stp        x29, x30, [sp, #0x20]
0x00000000003d1274: add        x29, sp, #0x20
0x00000000003d1278: mov        x19, x0
0x00000000003d127c: bl         #0x4c2770
0x00000000003d1280: adrp       x8, #0x6b8000
0x00000000003d1284: ldr        x8, [x8, #0xdf0]
0x00000000003d1288: add        x8, x19, x8
0x00000000003d128c: stp        xzr, xzr, [x8]
0x00000000003d1290: adrp       x8, #0x6b8000
0x00000000003d1294: ldr        x8, [x8, #0xdf8]
0x00000000003d1298: str        xzr, [x19, x8]
0x00000000003d129c: adrp       x8, #0x6b8000
0x00000000003d12a0: ldr        x8, [x8, #0xe00]
0x00000000003d12a4: adrp       x9, #0x5f2000
0x00000000003d12a8: ldr        x9, [x9, #0x180]
0x00000000003d12ac: str        x9, [x19, x8]
0x00000000003d12b0: adrp       x8, #0x6b8000
0x00000000003d12b4: ldr        x8, [x8, #0xe08]
0x00000000003d12b8: add        x8, x19, x8
0x00000000003d12bc: stp        xzr, xzr, [x8]
0x00000000003d12c0: adrp       x8, #0x6b8000
0x00000000003d12c4: ldr        x8, [x8, #0xe10]
0x00000000003d12c8: strb       wzr, [x19, x8]
0x00000000003d12cc: stp        x19, x0, [sp]
0x00000000003d12d0: adrp       x8, #0x678000
0x00000000003d12d4: ldr        x1, [x8, #0x570]
0x00000000003d12d8: mov        x0, sp
0x00000000003d12dc: bl         #0x4c2338
0x00000000003d12e0: ldp        x29, x30, [sp, #0x20]
0x00000000003d12e4: ldp        x20, x19, [sp, #0x10]
0x00000000003d12e8: add        sp, sp, #0x30
0x00000000003d12ec: ret        
