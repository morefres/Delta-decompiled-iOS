; instruction-faithful ARM64 fallback for Persona2::function_1ea6d0
0x00000000001ea6d0: stp        x27, x26, [sp, #-0x50]!
0x00000000001ea6d4: stp        x25, x24, [sp, #0x10]
0x00000000001ea6d8: stp        x23, x22, [sp, #0x20]
0x00000000001ea6dc: stp        x20, x19, [sp, #0x30]
0x00000000001ea6e0: stp        x29, x30, [sp, #0x40]
0x00000000001ea6e4: add        x29, sp, #0x40
0x00000000001ea6e8: sub        sp, sp, #0x10
0x00000000001ea6ec: mov        x22, x21
0x00000000001ea6f0: mov        x19, x0
0x00000000001ea6f4: adrp       x0, #0x6a8000
0x00000000001ea6f8: add        x0, x0, #0x6f0
0x00000000001ea6fc: bl         #0x92e4
0x00000000001ea700: mov        x23, x0
0x00000000001ea704: ldur       x27, [x0, #-8]
0x00000000001ea708: ldr        x8, [x27, #0x40]
0x00000000001ea70c: mov        x9, x8
0x00000000001ea710: adrp       x16, #0x5f2000
0x00000000001ea714: ldr        x16, [x16, #0x160]
0x00000000001ea718: blr        x16
0x00000000001ea71c: mov        x9, sp
0x00000000001ea720: add        x8, x8, #0xf
0x00000000001ea724: and        x8, x8, #0xfffffffffffffff0
0x00000000001ea728: sub        x24, x9, x8
0x00000000001ea72c: mov        sp, x24
0x00000000001ea730: ldp        x25, x26, [x19, #0x18]
0x00000000001ea734: mov        x0, x19
0x00000000001ea738: mov        x1, x25
0x00000000001ea73c: bl         #0x92c0
0x00000000001ea740: mov        x20, x0
0x00000000001ea744: bl         #0x1ea858
0x00000000001ea748: mov        x2, x0
0x00000000001ea74c: adrp       x0, #0x60f000
0x00000000001ea750: add        x0, x0, #0xd18
0x00000000001ea754: mov        x8, x24
0x00000000001ea758: mov        x1, x0
0x00000000001ea75c: mov        x21, x22
0x00000000001ea760: mov        x3, x25
0x00000000001ea764: mov        x4, x26
0x00000000001ea768: bl         #0x4c17b0
0x00000000001ea76c: mov        x22, x21
0x00000000001ea770: cbnz       x21, #0x1ea798
0x00000000001ea774: sturb      wzr, [x29, #-0x41]
0x00000000001ea778: sub        x0, x29, #0x41
0x00000000001ea77c: mov        x1, x23
0x00000000001ea780: mov        x20, x24
0x00000000001ea784: mov        x21, x22
0x00000000001ea788: bl         #0x4c12d0
0x00000000001ea78c: mov        x22, x21
0x00000000001ea790: cbz        x21, #0x1ea7cc
0x00000000001ea794: bl         #0x1f078
0x00000000001ea798: mov        x0, x19
0x00000000001ea79c: bl         #0x9324
0x00000000001ea7a0: mov        x0, x26
0x00000000001ea7a4: mov        x1, x25
0x00000000001ea7a8: mov        x2, x20
0x00000000001ea7ac: mov        x21, x22
0x00000000001ea7b0: sub        sp, x29, #0x40
0x00000000001ea7b4: ldp        x29, x30, [sp, #0x40]
0x00000000001ea7b8: ldp        x20, x19, [sp, #0x30]
0x00000000001ea7bc: ldp        x23, x22, [sp, #0x20]
0x00000000001ea7c0: ldp        x25, x24, [sp, #0x10]
0x00000000001ea7c4: ldp        x27, x26, [sp], #0x50
0x00000000001ea7c8: ret        
0x00000000001ea7cc: mov        x26, x0
0x00000000001ea7d0: mov        x25, x1
0x00000000001ea7d4: mov        w8, #1
0x00000000001ea7d8: sturb      w8, [x29, #-0x42]
0x00000000001ea7dc: mov        x0, x1
0x00000000001ea7e0: bl         #0x4c25a8
0x00000000001ea7e4: sub        x0, x29, #0x42
0x00000000001ea7e8: mov        x1, x23
0x00000000001ea7ec: mov        x20, x24
0x00000000001ea7f0: mov        x21, x22
0x00000000001ea7f4: bl         #0x4c12dc
0x00000000001ea7f8: mov        x20, x0
0x00000000001ea7fc: mov        x22, x21
0x00000000001ea800: bl         #0x1f078
0x00000000001ea804: cbz        x22, #0x1ea81c
0x00000000001ea808: bl         #0x14694
0x00000000001ea80c: mov        x0, x19
0x00000000001ea810: bl         #0x9324
0x00000000001ea814: bl         #0x14694
0x00000000001ea818: b          #0x1ea7a0
0x00000000001ea81c: mov        x0, x19
0x00000000001ea820: bl         #0x9324
0x00000000001ea824: bl         #0x14694
0x00000000001ea828: b          #0x1ea7a0
