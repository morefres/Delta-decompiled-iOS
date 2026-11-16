; instruction-faithful ARM64 fallback for RobloxLib::function_fd870c
0x0000000000fd870c: sub        sp, sp, #0xa0
0x0000000000fd8710: stp        x24, x23, [sp, #0x60]
0x0000000000fd8714: stp        x22, x21, [sp, #0x70]
0x0000000000fd8718: stp        x20, x19, [sp, #0x80]
0x0000000000fd871c: stp        x29, x30, [sp, #0x90]
0x0000000000fd8720: add        x29, sp, #0x90
0x0000000000fd8724: mov        x19, x2
0x0000000000fd8728: mov        x21, x1
0x0000000000fd872c: mov        x20, x0
0x0000000000fd8730: adrp       x8, #0x5ba4000
0x0000000000fd8734: ldr        x8, [x8, #0x338]
0x0000000000fd8738: ldr        x8, [x8]
0x0000000000fd873c: stur       x8, [x29, #-0x38]
0x0000000000fd8740: bl         #0x440f9b8
0x0000000000fd8744: mov        x1, x0
0x0000000000fd8748: add        x0, x20, #0x70
0x0000000000fd874c: mov        x2, #0
0x0000000000fd8750: bl         #0x440e7cc
0x0000000000fd8754: mov        x0, x21
0x0000000000fd8758: bl         #0x4757498
0x0000000000fd875c: mov        x21, x0
0x0000000000fd8760: bl         #0x44125e0
0x0000000000fd8764: mov        x22, x0
0x0000000000fd8768: ldr        x23, [x20, #0xb8]
0x0000000000fd876c: add        x24, sp, #8
0x0000000000fd8770: cbz        x23, #0xfd878c
0x0000000000fd8774: bl         #0x44125e0
0x0000000000fd8778: stp        x0, xzr, [sp, #8]
0x0000000000fd877c: add        x0, x24, #8
0x0000000000fd8780: mov        x1, x23
0x0000000000fd8784: bl         #0x8a724
0x0000000000fd8788: b          #0xfd87ac
0x0000000000fd878c: bl         #0x440f418
0x0000000000fd8790: str        x0, [sp, #8]
0x0000000000fd8794: movi       v0.16b, #0
0x0000000000fd8798: stur       q0, [x24, #8]
0x0000000000fd879c: stur       q0, [x24, #0x18]
0x0000000000fd87a0: stur       q0, [x24, #0x28]
0x0000000000fd87a4: stur       q0, [x24, #0x38]
0x0000000000fd87a8: stur       xzr, [x24, #0x48]
0x0000000000fd87ac: add        x0, x20, #0x70
0x0000000000fd87b0: add        x3, sp, #8
0x0000000000fd87b4: mov        x1, x21
0x0000000000fd87b8: mov        x2, x22
0x0000000000fd87bc: mov        x4, #0
0x0000000000fd87c0: bl         #0x440e748
0x0000000000fd87c4: ldr        x8, [sp, #0x10]
0x0000000000fd87c8: cbz        x8, #0xfd87dc
0x0000000000fd87cc: ldr        x8, [x8, #0x10]
0x0000000000fd87d0: add        x9, sp, #8
0x0000000000fd87d4: add        x0, x9, #0x10
0x0000000000fd87d8: blr        x8
0x0000000000fd87dc: add        x0, x20, #0x70
0x0000000000fd87e0: mov        x1, x19
0x0000000000fd87e4: bl         #0x440e8cc
0x0000000000fd87e8: ldur       x8, [x29, #-0x38]
0x0000000000fd87ec: adrp       x9, #0x5ba4000
0x0000000000fd87f0: ldr        x9, [x9, #0x338]
0x0000000000fd87f4: ldr        x9, [x9]
0x0000000000fd87f8: cmp        x9, x8
0x0000000000fd87fc: b.ne       #0xfd8818
0x0000000000fd8800: ldp        x29, x30, [sp, #0x90]
0x0000000000fd8804: ldp        x20, x19, [sp, #0x80]
0x0000000000fd8808: ldp        x22, x21, [sp, #0x70]
0x0000000000fd880c: ldp        x24, x23, [sp, #0x60]
0x0000000000fd8810: add        sp, sp, #0xa0
0x0000000000fd8814: ret        
0x0000000000fd8818: bl         #0x4b98620
0x0000000000fd881c: b          #0xfd886c
0x0000000000fd8820: mov        x19, x0
0x0000000000fd8824: ldr        x8, [sp, #0x10]
0x0000000000fd8828: cbz        x8, #0xfd8874
0x0000000000fd882c: ldr        x8, [x8, #0x10]
0x0000000000fd8830: add        x9, sp, #8
0x0000000000fd8834: add        x0, x9, #0x10
0x0000000000fd8838: blr        x8
0x0000000000fd883c: b          #0xfd8874
0x0000000000fd8840: b          #0xfd886c
0x0000000000fd8844: mov        x19, x0
0x0000000000fd8848: b          #0xfd8874
0x0000000000fd884c: mov        x19, x0
0x0000000000fd8850: ldr        x8, [sp, #0x10]
0x0000000000fd8854: cbz        x8, #0xfd8874
0x0000000000fd8858: ldr        x8, [x8, #0x10]
0x0000000000fd885c: add        x9, sp, #8
0x0000000000fd8860: add        x0, x9, #0x10
0x0000000000fd8864: blr        x8
0x0000000000fd8868: b          #0xfd8874
0x0000000000fd886c: mov        x19, x0
0x0000000000fd8870: cbnz       w1, #0xfd887c
0x0000000000fd8874: mov        x0, x19
0x0000000000fd8878: bl         #0x4b97984
0x0000000000fd887c: mov        x0, x19
0x0000000000fd8880: bl         #0x18bd8
