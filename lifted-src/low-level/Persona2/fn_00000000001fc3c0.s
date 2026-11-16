; instruction-faithful ARM64 fallback for Persona2::function_1fc3c0
0x00000000001fc3c0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fc3c4: stp        x20, x19, [sp, #0x10]
0x00000000001fc3c8: stp        x29, x30, [sp, #0x20]
0x00000000001fc3cc: add        x29, sp, #0x20
0x00000000001fc3d0: mov        x20, x1
0x00000000001fc3d4: mov        x19, x0
0x00000000001fc3d8: ldr        x0, [x0, #8]
0x00000000001fc3dc: cmp        x0, #1
0x00000000001fc3e0: b.eq       #0x1fc3f8
0x00000000001fc3e4: ldr        x8, [x20, #8]
0x00000000001fc3e8: cmp        x8, #1
0x00000000001fc3ec: b.ne       #0x1fc404
0x00000000001fc3f0: mov        x0, x19
0x00000000001fc3f4: bl         #0x16ef04
0x00000000001fc3f8: ldr        q0, [x20]
0x00000000001fc3fc: str        q0, [x19]
0x00000000001fc400: b          #0x1fc410
0x00000000001fc404: ldr        x9, [x20]
0x00000000001fc408: stp        x9, x8, [x19]
0x00000000001fc40c: bl         #0x4c2590
0x00000000001fc410: add        x21, x19, #0x10
0x00000000001fc414: add        x22, x20, #0x10
0x00000000001fc418: ldr        x0, [x19, #0x18]
0x00000000001fc41c: cmp        x0, #1
0x00000000001fc420: b.eq       #0x1fc438
0x00000000001fc424: ldr        x8, [x20, #0x18]
0x00000000001fc428: cmp        x8, #1
0x00000000001fc42c: b.ne       #0x1fc444
0x00000000001fc430: mov        x0, x21
0x00000000001fc434: bl         #0x16ef04
0x00000000001fc438: ldr        q0, [x22]
0x00000000001fc43c: str        q0, [x21]
0x00000000001fc440: b          #0x1fc450
0x00000000001fc444: ldr        x9, [x22]
0x00000000001fc448: stp        x9, x8, [x19, #0x10]
0x00000000001fc44c: bl         #0x4c2590
0x00000000001fc450: add        x21, x19, #0x20
0x00000000001fc454: add        x22, x20, #0x20
0x00000000001fc458: ldr        x0, [x19, #0x28]
0x00000000001fc45c: cmp        x0, #1
0x00000000001fc460: b.eq       #0x1fc478
0x00000000001fc464: ldr        x8, [x20, #0x28]
0x00000000001fc468: cmp        x8, #1
0x00000000001fc46c: b.ne       #0x1fc484
0x00000000001fc470: mov        x0, x21
0x00000000001fc474: bl         #0x16ef04
0x00000000001fc478: ldr        q0, [x22]
0x00000000001fc47c: str        q0, [x21]
0x00000000001fc480: b          #0x1fc490
0x00000000001fc484: ldr        x9, [x22]
0x00000000001fc488: stp        x9, x8, [x19, #0x20]
0x00000000001fc48c: bl         #0x4c2590
0x00000000001fc490: add        x21, x19, #0x30
0x00000000001fc494: add        x22, x20, #0x30
0x00000000001fc498: ldr        x0, [x19, #0x38]
0x00000000001fc49c: cmp        x0, #1
0x00000000001fc4a0: b.eq       #0x1fc4b8
0x00000000001fc4a4: ldr        x8, [x20, #0x38]
0x00000000001fc4a8: cmp        x8, #1
0x00000000001fc4ac: b.ne       #0x1fc4c4
0x00000000001fc4b0: mov        x0, x21
0x00000000001fc4b4: bl         #0x16ef04
0x00000000001fc4b8: ldr        q0, [x22]
0x00000000001fc4bc: str        q0, [x21]
0x00000000001fc4c0: b          #0x1fc4d0
0x00000000001fc4c4: ldr        x9, [x22]
0x00000000001fc4c8: stp        x9, x8, [x19, #0x30]
0x00000000001fc4cc: bl         #0x4c2590
0x00000000001fc4d0: mov        x0, x19
0x00000000001fc4d4: ldp        x29, x30, [sp, #0x20]
0x00000000001fc4d8: ldp        x20, x19, [sp, #0x10]
0x00000000001fc4dc: ldp        x22, x21, [sp], #0x30
0x00000000001fc4e0: ret        
