; instruction-faithful ARM64 fallback for RobloxLib::function_ba8748
0x0000000000ba8748: sub        sp, sp, #0x80
0x0000000000ba874c: stp        x28, x27, [sp, #0x20]
0x0000000000ba8750: stp        x26, x25, [sp, #0x30]
0x0000000000ba8754: stp        x24, x23, [sp, #0x40]
0x0000000000ba8758: stp        x22, x21, [sp, #0x50]
0x0000000000ba875c: stp        x20, x19, [sp, #0x60]
0x0000000000ba8760: stp        x29, x30, [sp, #0x70]
0x0000000000ba8764: add        x29, sp, #0x70
0x0000000000ba8768: mov        x19, x0
0x0000000000ba876c: ldr        q0, [x0, #0x380]
0x0000000000ba8770: mov        x21, v0.d[1]
0x0000000000ba8774: fmov       x22, d0
0x0000000000ba8778: cmp        x22, x21
0x0000000000ba877c: b.eq       #0xba88cc
0x0000000000ba8780: add        x23, x19, #0x220
0x0000000000ba8784: mov        w24, #0x30
0x0000000000ba8788: adrp       x27, #0x4c0e000
0x0000000000ba878c: add        x27, x27, #0xca4
0x0000000000ba8790: ldr        w8, [x22, #0x18]
0x0000000000ba8794: cmn        w8, #1
0x0000000000ba8798: b.eq       #0xba88bc
0x0000000000ba879c: mov        w20, #0
0x0000000000ba87a0: mov        x25, #0
0x0000000000ba87a4: mov        x28, x27
0x0000000000ba87a8: ldur       w9, [x28, #-4]
0x0000000000ba87ac: cmp        w9, w8
0x0000000000ba87b0: b.eq       #0xba87cc
0x0000000000ba87b4: add        x28, x28, #8
0x0000000000ba87b8: add        x25, x25, #0x28
0x0000000000ba87bc: add        w20, w20, #1
0x0000000000ba87c0: cmp        x25, #0xa0
0x0000000000ba87c4: b.ne       #0xba87a8
0x0000000000ba87c8: b          #0xba88bc
0x0000000000ba87cc: cmp        x25, #0xc8
0x0000000000ba87d0: b.eq       #0xba88bc
0x0000000000ba87d4: ldr        x8, [x22, #0x10]
0x0000000000ba87d8: cbz        x8, #0xba88bc
0x0000000000ba87dc: add        x26, x19, x25
0x0000000000ba87e0: ldr        w8, [x26, #0x180]
0x0000000000ba87e4: cbz        w8, #0xba8884
0x0000000000ba87e8: add        x0, x26, #0x180
0x0000000000ba87ec: add        x1, x22, #0x58
0x0000000000ba87f0: mov        w2, #0
0x0000000000ba87f4: bl         #0xbab53c
0x0000000000ba87f8: tbnz       x0, #0x20, #0xba8884
0x0000000000ba87fc: add        x0, x26, #0x180
0x0000000000ba8800: add        x1, x22, #0x58
0x0000000000ba8804: bl         #0xbab9cc
0x0000000000ba8808: add        x25, x19, x25
0x0000000000ba880c: ldr        x8, [x25, #0x190]
0x0000000000ba8810: mov        w9, w0
0x0000000000ba8814: umaddl     x8, w9, w24, x8
0x0000000000ba8818: tbz        x0, #0x20, #0xba8824
0x0000000000ba881c: ldur       w9, [x22, #0x58]
0x0000000000ba8820: str        w9, [x8]
0x0000000000ba8824: ldr        w9, [x8, #8]
0x0000000000ba8828: cmn        w9, #1
0x0000000000ba882c: b.eq       #0xba8884
0x0000000000ba8830: ldrb       w10, [x28]
0x0000000000ba8834: ldr        w8, [x8, #0xc]
0x0000000000ba8838: mov        w11, #0x58
0x0000000000ba883c: umull      x10, w10, w11
0x0000000000ba8840: ldr        x10, [x23, x10]
0x0000000000ba8844: add        x9, x10, x9, lsl #5
0x0000000000ba8848: ldr        w9, [x9, #0x10]
0x0000000000ba884c: cmp        w8, w9
0x0000000000ba8850: b.ne       #0xba8884
0x0000000000ba8854: add        x0, x26, #0x180
0x0000000000ba8858: add        x1, x22, #0x58
0x0000000000ba885c: bl         #0xbab9cc
0x0000000000ba8860: ldr        x8, [x25, #0x190]
0x0000000000ba8864: mov        w9, w0
0x0000000000ba8868: umaddl     x8, w9, w24, x8
0x0000000000ba886c: tbz        x0, #0x20, #0xba8878
0x0000000000ba8870: ldur       w9, [x22, #0x58]
0x0000000000ba8874: str        w9, [x8]
0x0000000000ba8878: mov        w9, #3
0x0000000000ba887c: str        w9, [x8, #0x28]
0x0000000000ba8880: b          #0xba88bc
0x0000000000ba8884: ldr        w2, [x22, #0x58]
0x0000000000ba8888: ldr        x3, [x22, #0x50]
0x0000000000ba888c: ldr        x4, [x22, #0x60]
0x0000000000ba8890: ldr        x5, [x22, #0x10]
0x0000000000ba8894: ldpsw      x9, x8, [x22, #8]
0x0000000000ba8898: smull      x6, w9, w8
0x0000000000ba889c: ldr        x8, [x22, #0x20]
0x0000000000ba88a0: ldr        w9, [x22, #0x28]
0x0000000000ba88a4: ldr        w10, [x19, #0x178]
0x0000000000ba88a8: str        w10, [sp, #0x10]
0x0000000000ba88ac: stp        x8, x9, [sp]
0x0000000000ba88b0: mov        x0, x19
0x0000000000ba88b4: mov        x1, x20
0x0000000000ba88b8: bl         #0xba8ed0
0x0000000000ba88bc: add        x22, x22, #0x68
0x0000000000ba88c0: cmp        x22, x21
0x0000000000ba88c4: b.ne       #0xba8790
0x0000000000ba88c8: b          #0xba88dc
0x0000000000ba88cc: ldr        x8, [x19, #0x3a0]
0x0000000000ba88d0: ldr        x9, [x19, #0x3a8]
0x0000000000ba88d4: cmp        x8, x9
0x0000000000ba88d8: b.eq       #0xba89a0
0x0000000000ba88dc: ldr        x20, [x19, #0x3a0]
0x0000000000ba88e0: ldr        x21, [x19, #0x3a8]
0x0000000000ba88e4: cmp        x20, x21
0x0000000000ba88e8: b.eq       #0xba8950
0x0000000000ba88ec: mov        w22, #-1
0x0000000000ba88f0: mov        x0, x19
0x0000000000ba88f4: mov        x1, x20
0x0000000000ba88f8: bl         #0x4b1cb64
0x0000000000ba88fc: cbz        w0, #0xba8910
0x0000000000ba8900: mov        x0, x19
0x0000000000ba8904: mov        x1, x20
0x0000000000ba8908: bl         #0xbaa0f4
0x0000000000ba890c: tbnz       w0, #0, #0xba8944
0x0000000000ba8910: ldp        w8, w9, [x20, #8]
0x0000000000ba8914: add        w8, w8, w9
0x0000000000ba8918: add        w8, w8, #0xf
0x0000000000ba891c: cmp        w8, #0x10
0x0000000000ba8920: b.lo       #0xba8944
0x0000000000ba8924: lsr        w8, w8, #4
0x0000000000ba8928: ldr        x9, [x19, #0x538]
0x0000000000ba892c: ldr        w10, [x19, #0x558]
0x0000000000ba8930: add        w11, w10, #1
0x0000000000ba8934: str        w11, [x19, #0x558]
0x0000000000ba8938: str        w22, [x9, x10, lsl #2]
0x0000000000ba893c: subs       w8, w8, #1
0x0000000000ba8940: b.ne       #0xba892c
0x0000000000ba8944: add        x20, x20, #0x68
0x0000000000ba8948: cmp        x20, x21
0x0000000000ba894c: b.ne       #0xba88f0
0x0000000000ba8950: ldr        x20, [x19, #0x388]
0x0000000000ba8954: ldr        x21, [x19, #0x380]
0x0000000000ba8958: cmp        x20, x21
0x0000000000ba895c: b.eq       #0xba8970
0x0000000000ba8960: sub        x20, x20, #0x68
0x0000000000ba8964: mov        x0, x20
0x0000000000ba8968: bl         #0xbab2bc
0x0000000000ba896c: b          #0xba8958
0x0000000000ba8970: str        x21, [x19, #0x388]
0x0000000000ba8974: add        x0, x19, #0x3a0
0x0000000000ba8978: bl         #0xba74ac
0x0000000000ba897c: mov        w0, #1
0x0000000000ba8980: ldp        x29, x30, [sp, #0x70]
0x0000000000ba8984: ldp        x20, x19, [sp, #0x60]
0x0000000000ba8988: ldp        x22, x21, [sp, #0x50]
0x0000000000ba898c: ldp        x24, x23, [sp, #0x40]
0x0000000000ba8990: ldp        x26, x25, [sp, #0x30]
0x0000000000ba8994: ldp        x28, x27, [sp, #0x20]
0x0000000000ba8998: add        sp, sp, #0x80
0x0000000000ba899c: ret        
0x0000000000ba89a0: mov        w0, #0
0x0000000000ba89a4: b          #0xba8980
