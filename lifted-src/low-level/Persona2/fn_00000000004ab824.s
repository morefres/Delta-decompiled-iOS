; instruction-faithful ARM64 fallback for Persona2::function_4ab824
0x00000000004ab824: stp        x26, x25, [sp, #-0x50]!
0x00000000004ab828: stp        x24, x23, [sp, #0x10]
0x00000000004ab82c: stp        x22, x21, [sp, #0x20]
0x00000000004ab830: stp        x20, x19, [sp, #0x30]
0x00000000004ab834: stp        x29, x30, [sp, #0x40]
0x00000000004ab838: add        x29, sp, #0x40
0x00000000004ab83c: ldp        x19, x20, [x20]
0x00000000004ab840: adrp       x0, #0x6c0000
0x00000000004ab844: add        x0, x0, #0x5d8
0x00000000004ab848: bl         #0x92e4
0x00000000004ab84c: mov        x21, x0
0x00000000004ab850: adrp       x0, #0x6c0000
0x00000000004ab854: add        x0, x0, #0x5e0
0x00000000004ab858: bl         #0x92e4
0x00000000004ab85c: mov        x22, x0
0x00000000004ab860: ldur       x8, [x0, #-8]
0x00000000004ab864: ldr        x25, [x8, #0x48]
0x00000000004ab868: ldrb       w8, [x8, #0x50]
0x00000000004ab86c: add        x9, x8, #0x20
0x00000000004ab870: bic        x23, x9, x8
0x00000000004ab874: add        x1, x23, x25, lsl #1
0x00000000004ab878: orr        x2, x8, #7
0x00000000004ab87c: mov        x0, x21
0x00000000004ab880: bl         #0x4c2500
0x00000000004ab884: mov        x21, x0
0x00000000004ab888: adrp       x8, #0x4cc000
0x00000000004ab88c: ldr        q0, [x8, #0xdb0]
0x00000000004ab890: str        q0, [x0, #0x10]
0x00000000004ab894: add        x23, x0, x23
0x00000000004ab898: ldrsw      x8, [x22, #0x30]
0x00000000004ab89c: add        x24, x23, x8
0x00000000004ab8a0: mov        x8, x23
0x00000000004ab8a4: bl         #0x328adc
0x00000000004ab8a8: mov        x8, x24
0x00000000004ab8ac: mov        x0, x19
0x00000000004ab8b0: mov        x1, x20
0x00000000004ab8b4: bl         #0x329040
0x00000000004ab8b8: add        x8, x23, x25
0x00000000004ab8bc: ldrsw      x9, [x22, #0x30]
0x00000000004ab8c0: add        x19, x8, x9
0x00000000004ab8c4: bl         #0x328a70
0x00000000004ab8c8: mov        x8, x19
0x00000000004ab8cc: bl         #0x328ecc
0x00000000004ab8d0: mov        x0, x21
0x00000000004ab8d4: bl         #0x4b19f8
0x00000000004ab8d8: mov        x19, x0
0x00000000004ab8dc: mov        x0, x21
0x00000000004ab8e0: bl         #0x4c28cc
0x00000000004ab8e4: mov        x0, x23
0x00000000004ab8e8: mov        w1, #2
0x00000000004ab8ec: mov        x2, x22
0x00000000004ab8f0: bl         #0x4c2524
0x00000000004ab8f4: mov        x0, x21
0x00000000004ab8f8: mov        w1, #0x20
0x00000000004ab8fc: mov        w2, #7
0x00000000004ab900: bl         #0x4c25f0
0x00000000004ab904: mov        x0, x19
0x00000000004ab908: ldp        x29, x30, [sp, #0x40]
0x00000000004ab90c: ldp        x20, x19, [sp, #0x30]
0x00000000004ab910: ldp        x22, x21, [sp, #0x20]
0x00000000004ab914: ldp        x24, x23, [sp, #0x10]
0x00000000004ab918: ldp        x26, x25, [sp], #0x50
0x00000000004ab91c: ret        
