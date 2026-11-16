; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6ec
0x00000000003aa6ec: sub        sp, sp, #0x70
0x00000000003aa6f0: stp        x26, x25, [sp, #0x20]
0x00000000003aa6f4: stp        x24, x23, [sp, #0x30]
0x00000000003aa6f8: stp        x22, x21, [sp, #0x40]
0x00000000003aa6fc: stp        x20, x19, [sp, #0x50]
0x00000000003aa700: stp        x29, x30, [sp, #0x60]
0x00000000003aa704: add        x29, sp, #0x60
0x00000000003aa708: mov        x23, x3
0x00000000003aa70c: mov        x22, x2
0x00000000003aa710: mov        x20, x1
0x00000000003aa714: mov        x21, x0
0x00000000003aa718: mov        x19, x8
0x00000000003aa71c: bl         #0x695394
0x00000000003aa720: stp        xzr, xzr, [x19]
0x00000000003aa724: stp        xzr, x0, [x19, #0x10]
0x00000000003aa728: ldrb       w24, [x22, #0x17]
0x00000000003aa72c: ldp        x25, x26, [x22]
0x00000000003aa730: mov        x0, x23
0x00000000003aa734: bl         #0x3a90c0c
0x00000000003aa738: sxtb       w8, w24
0x00000000003aa73c: cmp        w8, #0
0x00000000003aa740: csel       x8, x25, x22, lt
0x00000000003aa744: csel       x9, x26, x24, lt
0x00000000003aa748: stp        x8, x9, [sp]
0x00000000003aa74c: stp        x0, x1, [sp, #0x10]
0x00000000003aa750: mov        x4, sp
0x00000000003aa754: mov        x0, x19
0x00000000003aa758: mov        x1, x21
0x00000000003aa75c: mov        x2, x20
0x00000000003aa760: mov        w3, #0xdd
0x00000000003aa764: bl         #0x3adc9c
0x00000000003aa768: ldp        x29, x30, [sp, #0x60]
0x00000000003aa76c: ldp        x20, x19, [sp, #0x50]
0x00000000003aa770: ldp        x22, x21, [sp, #0x40]
0x00000000003aa774: ldp        x24, x23, [sp, #0x30]
0x00000000003aa778: ldp        x26, x25, [sp, #0x20]
0x00000000003aa77c: add        sp, sp, #0x70
0x00000000003aa780: ret        
0x00000000003aa784: mov        x20, x0
0x00000000003aa788: mov        x0, x19
0x00000000003aa78c: bl         #0x156ac8
0x00000000003aa790: mov        x0, x20
0x00000000003aa794: bl         #0x4b97984
