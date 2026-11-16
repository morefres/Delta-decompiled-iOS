; instruction-faithful ARM64 fallback for Persona2::function_3eb6ec
0x00000000003eb6ec: sub        sp, sp, #0x60
0x00000000003eb6f0: str        x22, [sp, #0x30]
0x00000000003eb6f4: stp        x20, x19, [sp, #0x40]
0x00000000003eb6f8: stp        x29, x30, [sp, #0x50]
0x00000000003eb6fc: add        x29, sp, #0x50
0x00000000003eb700: mov        x19, x21
0x00000000003eb704: mov        x22, x0
0x00000000003eb708: mov        x0, x20
0x00000000003eb70c: mov        w1, #0x30
0x00000000003eb710: mov        w2, #7
0x00000000003eb714: bl         #0x4c2500
0x00000000003eb718: mov        x20, x0
0x00000000003eb71c: add        x1, sp, #8
0x00000000003eb720: mov        x0, x22
0x00000000003eb724: bl         #0x927c
0x00000000003eb728: add        x0, sp, #8
0x00000000003eb72c: mov        x21, x19
0x00000000003eb730: bl         #0x3edb6c
0x00000000003eb734: mov        x19, x0
0x00000000003eb738: mov        x20, x21
0x00000000003eb73c: mov        x0, x22
0x00000000003eb740: bl         #0x9324
0x00000000003eb744: mov        x0, x19
0x00000000003eb748: mov        x21, x20
0x00000000003eb74c: ldp        x29, x30, [sp, #0x50]
0x00000000003eb750: ldp        x20, x19, [sp, #0x40]
0x00000000003eb754: ldr        x22, [sp, #0x30]
0x00000000003eb758: add        sp, sp, #0x60
0x00000000003eb75c: ret        
