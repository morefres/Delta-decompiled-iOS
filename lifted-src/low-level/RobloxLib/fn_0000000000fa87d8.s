; instruction-faithful ARM64 fallback for RobloxLib::function_fa87d8
0x0000000000fa87d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fa87dc: stp        x20, x19, [sp, #0x10]
0x0000000000fa87e0: stp        x29, x30, [sp, #0x20]
0x0000000000fa87e4: add        x29, sp, #0x20
0x0000000000fa87e8: mov        x20, x1
0x0000000000fa87ec: mov        x19, x0
0x0000000000fa87f0: bl         #0x8bd440
0x0000000000fa87f4: ldr        x8, [x19]
0x0000000000fa87f8: cmp        x8, x0
0x0000000000fa87fc: b.eq       #0xfa8850
0x0000000000fa8800: mov        x21, x0
0x0000000000fa8804: cbz        x8, #0xfa8818
0x0000000000fa8808: ldr        x8, [x8, #0x10]
0x0000000000fa880c: add        x0, x19, #8
0x0000000000fa8810: blr        x8
0x0000000000fa8814: str        xzr, [x19]
0x0000000000fa8818: ldr        q0, [x20]
0x0000000000fa881c: ldur       q1, [x20, #0xc]
0x0000000000fa8820: stur       q1, [x19, #0x14]
0x0000000000fa8824: stur       q0, [x19, #8]
0x0000000000fa8828: stp        xzr, xzr, [x19, #0x30]
0x0000000000fa882c: str        xzr, [x19, #0x28]
0x0000000000fa8830: ldr        q0, [x20, #0x20]
0x0000000000fa8834: stur       q0, [x19, #0x28]
0x0000000000fa8838: ldr        x8, [x20, #0x30]
0x0000000000fa883c: str        x8, [x19, #0x38]
0x0000000000fa8840: stp        xzr, xzr, [x20, #0x20]
0x0000000000fa8844: str        xzr, [x20, #0x30]
0x0000000000fa8848: str        x21, [x19]
0x0000000000fa884c: b          #0xfa886c
0x0000000000fa8850: ldr        q0, [x20]
0x0000000000fa8854: ldur       q1, [x20, #0xc]
0x0000000000fa8858: stur       q1, [x19, #0x14]
0x0000000000fa885c: stur       q0, [x19, #8]
0x0000000000fa8860: add        x0, x19, #0x28
0x0000000000fa8864: add        x1, x20, #0x20
0x0000000000fa8868: bl         #0x2649f4
0x0000000000fa886c: mov        x0, x19
0x0000000000fa8870: ldp        x29, x30, [sp, #0x20]
0x0000000000fa8874: ldp        x20, x19, [sp, #0x10]
0x0000000000fa8878: ldp        x22, x21, [sp], #0x30
0x0000000000fa887c: ret        
