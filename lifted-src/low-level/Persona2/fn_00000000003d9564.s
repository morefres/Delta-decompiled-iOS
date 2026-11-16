; instruction-faithful ARM64 fallback for Persona2::function_3d9564
0x00000000003d9564: mov        x0, x20
0x00000000003d9568: mov        w1, #0x30
0x00000000003d956c: mov        w2, #7
0x00000000003d9570: b          #0x4c25fc
0x00000000003d9574: ldp        x8, x9, [x20, #0x10]
0x00000000003d9578: ldr        x8, [x8, #0x10]
0x00000000003d957c: ldr        x9, [x9, #0x10]
0x00000000003d9580: cmp        x8, x9
0x00000000003d9584: cset       w0, eq
0x00000000003d9588: ret        
