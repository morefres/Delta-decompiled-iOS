; instruction-faithful ARM64 fallback for RobloxLib::function_fe87cc
0x0000000000fe87cc: sub        sp, sp, #0xb0
0x0000000000fe87d0: stp        x28, x27, [sp, #0x50]
0x0000000000fe87d4: stp        x26, x25, [sp, #0x60]
0x0000000000fe87d8: stp        x24, x23, [sp, #0x70]
0x0000000000fe87dc: stp        x22, x21, [sp, #0x80]
0x0000000000fe87e0: stp        x20, x19, [sp, #0x90]
0x0000000000fe87e4: stp        x29, x30, [sp, #0xa0]
0x0000000000fe87e8: add        x29, sp, #0xa0
0x0000000000fe87ec: mov        x27, x7
0x0000000000fe87f0: mov        x19, x6
0x0000000000fe87f4: mov        x20, x5
0x0000000000fe87f8: mov        x22, x4
0x0000000000fe87fc: mov        x23, x3
0x0000000000fe8800: mov        x24, x2
0x0000000000fe8804: mov        x25, x1
0x0000000000fe8808: mov        x21, x0
0x0000000000fe880c: bl         #0xfe4a00
0x0000000000fe8810: mov        x26, x0
0x0000000000fe8814: adrp       x8, #0x62cc000
0x0000000000fe8818: add        x8, x8, #0x108
0x0000000000fe881c: ldarb      w8, [x8]
0x0000000000fe8820: tbz        w8, #0, #0xfe88c0
0x0000000000fe8824: ldr        x6, [x29, #0x10]
0x0000000000fe8828: ldp        q0, q1, [x27]
0x0000000000fe882c: stp        q0, q1, [sp, #0x10]
0x0000000000fe8830: ldr        q0, [x27, #0x20]
0x0000000000fe8834: str        q0, [sp, #0x30]
0x0000000000fe8838: ldr        x8, [x27, #0x30]
0x0000000000fe883c: str        x8, [sp, #0x40]
0x0000000000fe8840: strb       wzr, [sp]
0x0000000000fe8844: adrp       x2, #0x62cc000
0x0000000000fe8848: add        x2, x2, #0xc8
0x0000000000fe884c: add        x5, sp, #0x10
0x0000000000fe8850: mov        x0, x21
0x0000000000fe8854: mov        x1, x26
0x0000000000fe8858: mov        x3, x25
0x0000000000fe885c: mov        x4, x24
0x0000000000fe8860: mov        x7, x6
0x0000000000fe8864: bl         #0x440b370
0x0000000000fe8868: adrp       x8, #0x5c9f000
0x0000000000fe886c: add        x8, x8, #0x178
0x0000000000fe8870: str        x8, [x21]
0x0000000000fe8874: add        x8, x8, #0x138
0x0000000000fe8878: str        x8, [x21, #0xb0]
0x0000000000fe887c: mov        w0, #0x28
0x0000000000fe8880: bl         #0x47e9370
0x0000000000fe8884: adrp       x8, #0x5c9f000
0x0000000000fe8888: add        x8, x8, #0xbb8
0x0000000000fe888c: stp        x8, x23, [x0]
0x0000000000fe8890: stp        x22, x20, [x0, #0x10]
0x0000000000fe8894: str        x19, [x0, #0x20]
0x0000000000fe8898: str        x0, [x21, #0xb8]
0x0000000000fe889c: mov        x0, x21
0x0000000000fe88a0: ldp        x29, x30, [sp, #0xa0]
0x0000000000fe88a4: ldp        x20, x19, [sp, #0x90]
0x0000000000fe88a8: ldp        x22, x21, [sp, #0x80]
0x0000000000fe88ac: ldp        x24, x23, [sp, #0x70]
0x0000000000fe88b0: ldp        x26, x25, [sp, #0x60]
0x0000000000fe88b4: ldp        x28, x27, [sp, #0x50]
0x0000000000fe88b8: add        sp, sp, #0xb0
0x0000000000fe88bc: ret        
0x0000000000fe88c0: adrp       x0, #0x62cc000
0x0000000000fe88c4: add        x0, x0, #0x108
0x0000000000fe88c8: bl         #0x428c
0x0000000000fe88cc: cbz        w0, #0xfe8824
0x0000000000fe88d0: bl         #0x41806c4
0x0000000000fe88d4: ldr        x28, [x0, #8]
0x0000000000fe88d8: adrp       x0, #0x520c000
0x0000000000fe88dc: add        x0, x0, #0xff5
0x0000000000fe88e0: bl         #0x4757498
0x0000000000fe88e4: mov        x2, x0
0x0000000000fe88e8: stp        xzr, xzr, [sp, #0x10]
0x0000000000fe88ec: add        x8, sp, #0x10
0x0000000000fe88f0: str        x8, [sp, #8]
0x0000000000fe88f4: strb       wzr, [sp]
0x0000000000fe88f8: adrp       x0, #0x62cc000
0x0000000000fe88fc: add        x0, x0, #0xc8
0x0000000000fe8900: mov        x1, x28
0x0000000000fe8904: mov        w3, #0x33
0x0000000000fe8908: mov        w4, #0
0x0000000000fe890c: mov        w5, #0
0x0000000000fe8910: mov        w6, #0
0x0000000000fe8914: mov        w7, #1
0x0000000000fe8918: bl         #0x44108e4
0x0000000000fe891c: adrp       x0, #0x4410000
0x0000000000fe8920: add        x0, x0, #0x9b0
0x0000000000fe8924: adrp       x1, #0x62cc000
0x0000000000fe8928: add        x1, x1, #0xc8
0x0000000000fe892c: adrp       x2, #0
0x0000000000fe8930: add        x2, x2, #0
0x0000000000fe8934: bl         #0x4b984dc
0x0000000000fe8938: adrp       x0, #0x62cc000
0x0000000000fe893c: add        x0, x0, #0x108
0x0000000000fe8940: bl         #0x43e8
0x0000000000fe8944: b          #0xfe8824
0x0000000000fe8948: b          #0xfe894c
0x0000000000fe894c: mov        x19, x0
0x0000000000fe8950: adrp       x0, #0x62cc000
0x0000000000fe8954: add        x0, x0, #0x108
0x0000000000fe8958: bl         #0x4450
0x0000000000fe895c: mov        x0, x19
0x0000000000fe8960: bl         #0x4b97984
