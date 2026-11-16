; instruction-faithful ARM64 fallback for RobloxLib::function_1ea724
0x00000000001ea724: sub        sp, sp, #0x60
0x00000000001ea728: stp        x24, x23, [sp, #0x20]
0x00000000001ea72c: stp        x22, x21, [sp, #0x30]
0x00000000001ea730: stp        x20, x19, [sp, #0x40]
0x00000000001ea734: stp        x29, x30, [sp, #0x50]
0x00000000001ea738: add        x29, sp, #0x50
0x00000000001ea73c: mov        x21, x2
0x00000000001ea740: mov        x22, x1
0x00000000001ea744: mov        x20, x0
0x00000000001ea748: adrp       x8, #0x6912000
0x00000000001ea74c: add        x8, x8, #0xde0
0x00000000001ea750: ldr        w0, [x8]
0x00000000001ea754: bl         #0x47e85ac
0x00000000001ea758: mov        x19, x0
0x00000000001ea75c: ldr        x0, [x20]
0x00000000001ea760: ldr        x8, [x0]
0x00000000001ea764: ldr        x9, [x8, #0x28]
0x00000000001ea768: mov        x8, sp
0x00000000001ea76c: blr        x9
0x00000000001ea770: mov        x24, sp
0x00000000001ea774: mov        x0, sp
0x00000000001ea778: mov        w1, #2
0x00000000001ea77c: bl         #0x2f95c
0x00000000001ea780: ldp        x23, x8, [sp, #8]
0x00000000001ea784: cmp        x23, x8
0x00000000001ea788: b.hs       #0x1ea7a4
0x00000000001ea78c: add        x0, x24, #0x10
0x00000000001ea790: mov        x1, x23
0x00000000001ea794: mov        x2, x22
0x00000000001ea798: bl         #0x5466c
0x00000000001ea79c: add        x22, x23, #0x50
0x00000000001ea7a0: b          #0x1ea7b4
0x00000000001ea7a4: mov        x0, sp
0x00000000001ea7a8: mov        x1, x22
0x00000000001ea7ac: bl         #0x54538
0x00000000001ea7b0: mov        x22, x0
0x00000000001ea7b4: str        x22, [sp, #8]
0x00000000001ea7b8: ldr        x8, [sp, #0x10]
0x00000000001ea7bc: cmp        x22, x8
0x00000000001ea7c0: b.hs       #0x1ea7dc
0x00000000001ea7c4: add        x0, x24, #0x10
0x00000000001ea7c8: mov        x1, x22
0x00000000001ea7cc: mov        x2, x21
0x00000000001ea7d0: bl         #0x54b4c
0x00000000001ea7d4: add        x0, x22, #0x50
0x00000000001ea7d8: b          #0x1ea7e8
0x00000000001ea7dc: mov        x0, sp
0x00000000001ea7e0: mov        x1, x21
0x00000000001ea7e4: bl         #0x54a18
0x00000000001ea7e8: str        x0, [sp, #8]
0x00000000001ea7ec: ldr        x0, [x20]
0x00000000001ea7f0: ldr        x8, [x0]
0x00000000001ea7f4: ldr        x8, [x8, #0x18]
0x00000000001ea7f8: mov        x20, sp
0x00000000001ea7fc: mov        x1, sp
0x00000000001ea800: blr        x8
0x00000000001ea804: str        x20, [sp, #0x18]
0x00000000001ea808: add        x0, sp, #0x18
0x00000000001ea80c: bl         #0x2d818
0x00000000001ea810: mov        x0, x19
0x00000000001ea814: bl         #0x47e85ac
0x00000000001ea818: ldp        x29, x30, [sp, #0x50]
0x00000000001ea81c: ldp        x20, x19, [sp, #0x40]
0x00000000001ea820: ldp        x22, x21, [sp, #0x30]
0x00000000001ea824: ldp        x24, x23, [sp, #0x20]
0x00000000001ea828: add        sp, sp, #0x60
0x00000000001ea82c: ret        
0x00000000001ea830: mov        x20, x0
0x00000000001ea834: str        x22, [sp, #8]
0x00000000001ea838: b          #0x1ea858
0x00000000001ea83c: mov        x20, x0
0x00000000001ea840: str        x23, [sp, #8]
0x00000000001ea844: b          #0x1ea858
0x00000000001ea848: bl         #0x18bd8
0x00000000001ea84c: mov        x20, x0
0x00000000001ea850: b          #0x1ea868
0x00000000001ea854: mov        x20, x0
0x00000000001ea858: mov        x8, sp
0x00000000001ea85c: str        x8, [sp, #0x18]
0x00000000001ea860: add        x0, sp, #0x18
0x00000000001ea864: bl         #0x2d818
0x00000000001ea868: mov        x0, x19
0x00000000001ea86c: bl         #0x47e85ac
0x00000000001ea870: mov        x0, x20
0x00000000001ea874: bl         #0x4b97984
0x00000000001ea878: bl         #0x18bd8
