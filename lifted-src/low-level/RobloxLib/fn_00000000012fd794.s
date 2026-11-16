; instruction-faithful ARM64 fallback for RobloxLib::function_12fd794
0x00000000012fd794: stp        x24, x23, [sp, #-0x40]!
0x00000000012fd798: stp        x22, x21, [sp, #0x10]
0x00000000012fd79c: stp        x20, x19, [sp, #0x20]
0x00000000012fd7a0: stp        x29, x30, [sp, #0x30]
0x00000000012fd7a4: add        x29, sp, #0x30
0x00000000012fd7a8: mov        x21, x4
0x00000000012fd7ac: mov        x23, x3
0x00000000012fd7b0: mov        x22, x2
0x00000000012fd7b4: mov        x19, x1
0x00000000012fd7b8: mov        x20, x0
0x00000000012fd7bc: ldr        x1, [x1]
0x00000000012fd7c0: ldr        x2, [x0]
0x00000000012fd7c4: mov        x0, x4
0x00000000012fd7c8: bl         #0x12fd5dc
0x00000000012fd7cc: mov        x24, x0
0x00000000012fd7d0: ldr        x1, [x22]
0x00000000012fd7d4: ldr        x2, [x19]
0x00000000012fd7d8: mov        x0, x21
0x00000000012fd7dc: bl         #0x12fd5dc
0x00000000012fd7e0: tbz        w24, #0, #0x12fd7fc
0x00000000012fd7e4: ldr        x2, [x20]
0x00000000012fd7e8: cbz        w0, #0x12fd838
0x00000000012fd7ec: ldr        x8, [x22]
0x00000000012fd7f0: str        x8, [x20]
0x00000000012fd7f4: str        x2, [x22]
0x00000000012fd7f8: b          #0x12fd864
0x00000000012fd7fc: cbz        w0, #0x12fd864
0x00000000012fd800: ldr        x8, [x19]
0x00000000012fd804: ldr        x9, [x22]
0x00000000012fd808: str        x9, [x19]
0x00000000012fd80c: str        x8, [x22]
0x00000000012fd810: ldr        x1, [x19]
0x00000000012fd814: ldr        x2, [x20]
0x00000000012fd818: mov        x0, x21
0x00000000012fd81c: bl         #0x12fd5dc
0x00000000012fd820: cbz        w0, #0x12fd864
0x00000000012fd824: ldr        x8, [x20]
0x00000000012fd828: ldr        x9, [x19]
0x00000000012fd82c: str        x9, [x20]
0x00000000012fd830: str        x8, [x19]
0x00000000012fd834: b          #0x12fd864
0x00000000012fd838: ldr        x8, [x19]
0x00000000012fd83c: str        x8, [x20]
0x00000000012fd840: str        x2, [x19]
0x00000000012fd844: ldr        x1, [x22]
0x00000000012fd848: mov        x0, x21
0x00000000012fd84c: bl         #0x12fd5dc
0x00000000012fd850: cbz        w0, #0x12fd864
0x00000000012fd854: ldr        x8, [x19]
0x00000000012fd858: ldr        x9, [x22]
0x00000000012fd85c: str        x9, [x19]
0x00000000012fd860: str        x8, [x22]
0x00000000012fd864: ldr        x1, [x23]
0x00000000012fd868: ldr        x2, [x22]
0x00000000012fd86c: mov        x0, x21
0x00000000012fd870: bl         #0x12fd5dc
0x00000000012fd874: cbz        w0, #0x12fd8d0
0x00000000012fd878: ldr        x8, [x22]
0x00000000012fd87c: ldr        x9, [x23]
0x00000000012fd880: str        x9, [x22]
0x00000000012fd884: str        x8, [x23]
0x00000000012fd888: ldr        x1, [x22]
0x00000000012fd88c: ldr        x2, [x19]
0x00000000012fd890: mov        x0, x21
0x00000000012fd894: bl         #0x12fd5dc
0x00000000012fd898: cbz        w0, #0x12fd8d0
0x00000000012fd89c: ldr        x8, [x19]
0x00000000012fd8a0: ldr        x9, [x22]
0x00000000012fd8a4: str        x9, [x19]
0x00000000012fd8a8: str        x8, [x22]
0x00000000012fd8ac: ldr        x1, [x19]
0x00000000012fd8b0: ldr        x2, [x20]
0x00000000012fd8b4: mov        x0, x21
0x00000000012fd8b8: bl         #0x12fd5dc
0x00000000012fd8bc: cbz        w0, #0x12fd8d0
0x00000000012fd8c0: ldr        x8, [x20]
0x00000000012fd8c4: ldr        x9, [x19]
0x00000000012fd8c8: str        x9, [x20]
0x00000000012fd8cc: str        x8, [x19]
0x00000000012fd8d0: ldp        x29, x30, [sp, #0x30]
0x00000000012fd8d4: ldp        x20, x19, [sp, #0x20]
0x00000000012fd8d8: ldp        x22, x21, [sp, #0x10]
0x00000000012fd8dc: ldp        x24, x23, [sp], #0x40
0x00000000012fd8e0: ret        
