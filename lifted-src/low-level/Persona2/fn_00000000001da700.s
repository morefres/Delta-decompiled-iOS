; instruction-faithful ARM64 fallback for Persona2::function_1da700
0x00000000001da700: stp        x22, x21, [sp, #-0x30]!
0x00000000001da704: stp        x20, x19, [sp, #0x10]
0x00000000001da708: stp        x29, x30, [sp, #0x20]
0x00000000001da70c: add        x29, sp, #0x20
0x00000000001da710: mov        x19, x2
0x00000000001da714: mov        x20, x0
0x00000000001da718: mov        x0, x3
0x00000000001da71c: bl         #0x4c1fb4
0x00000000001da720: mov        x21, x0
0x00000000001da724: adrp       x0, #0x60d000
0x00000000001da728: add        x0, x0, #0x1e0
0x00000000001da72c: mov        w1, #0x18
0x00000000001da730: mov        w2, #7
0x00000000001da734: bl         #0x4c2500
0x00000000001da738: mov        x22, x0
0x00000000001da73c: str        x21, [x0, #0x10]
0x00000000001da740: mov        x0, x19
0x00000000001da744: bl         #0x4c235c
0x00000000001da748: adrp       x1, #0x1da000
0x00000000001da74c: add        x1, x1, #0xc00
0x00000000001da750: mov        x2, x22
0x00000000001da754: bl         #0x1da640
0x00000000001da758: ldp        x29, x30, [sp, #0x20]
0x00000000001da75c: ldp        x20, x19, [sp, #0x10]
0x00000000001da760: ldp        x22, x21, [sp], #0x30
0x00000000001da764: ret        
