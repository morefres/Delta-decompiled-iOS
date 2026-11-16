; instruction-faithful ARM64 fallback for Persona2::function_2de72c
0x00000000002de72c: stp        x22, x21, [sp, #-0x30]!
0x00000000002de730: stp        x20, x19, [sp, #0x10]
0x00000000002de734: stp        x29, x30, [sp, #0x20]
0x00000000002de738: add        x29, sp, #0x20
0x00000000002de73c: mov        x19, x0
0x00000000002de740: ldr        q0, [x1]
0x00000000002de744: str        q0, [x0]
0x00000000002de748: ldrsw      x8, [x2, #0x14]
0x00000000002de74c: add        x20, x0, x8
0x00000000002de750: add        x21, x1, x8
0x00000000002de754: ldp        q0, q1, [x21]
0x00000000002de758: stp        q0, q1, [x20]
0x00000000002de75c: ldp        q0, q1, [x21, #0x20]
0x00000000002de760: stp        q0, q1, [x20, #0x20]
0x00000000002de764: ldp        q0, q1, [x21, #0x40]
0x00000000002de768: stp        q0, q1, [x20, #0x40]
0x00000000002de76c: ldr        q0, [x21, #0x60]
0x00000000002de770: str        q0, [x20, #0x60]
0x00000000002de774: ldr        x8, [x21, #0x70]
0x00000000002de778: str        x8, [x20, #0x70]
0x00000000002de77c: ldur       q0, [x21, #0x78]
0x00000000002de780: stur       q0, [x20, #0x78]
0x00000000002de784: mov        x0, #0
0x00000000002de788: bl         #0x2dcb54
0x00000000002de78c: ldrsw      x8, [x0, #0x34]
0x00000000002de790: add        x20, x20, x8
0x00000000002de794: add        x21, x21, x8
0x00000000002de798: mov        x0, #0
0x00000000002de79c: bl         #0x4bfc98
0x00000000002de7a0: mov        x22, x0
0x00000000002de7a4: mov        x0, x21
0x00000000002de7a8: mov        w1, #1
0x00000000002de7ac: mov        x2, x22
0x00000000002de7b0: bl         #0x29ee4
0x00000000002de7b4: cbz        w0, #0x2de7dc
0x00000000002de7b8: adrp       x0, #0x69d000
0x00000000002de7bc: add        x0, x0, #0x310
0x00000000002de7c0: bl         #0x92e4
0x00000000002de7c4: ldur       x8, [x0, #-8]
0x00000000002de7c8: ldr        x2, [x8, #0x40]
0x00000000002de7cc: mov        x0, x20
0x00000000002de7d0: mov        x1, x21
0x00000000002de7d4: bl         #0x4c226c
0x00000000002de7d8: b          #0x2de808
0x00000000002de7dc: ldur       x8, [x22, #-8]
0x00000000002de7e0: ldr        x8, [x8, #0x20]
0x00000000002de7e4: mov        x0, x20
0x00000000002de7e8: mov        x1, x21
0x00000000002de7ec: mov        x2, x22
0x00000000002de7f0: blr        x8
0x00000000002de7f4: mov        x0, x20
0x00000000002de7f8: mov        w1, #0
0x00000000002de7fc: mov        w2, #1
0x00000000002de800: mov        x3, x22
0x00000000002de804: bl         #0x1449c
0x00000000002de808: mov        x0, x19
0x00000000002de80c: ldp        x29, x30, [sp, #0x20]
0x00000000002de810: ldp        x20, x19, [sp, #0x10]
0x00000000002de814: ldp        x22, x21, [sp], #0x30
0x00000000002de818: ret        
