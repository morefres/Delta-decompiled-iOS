; instruction-faithful ARM64 fallback for Persona2::function_3ca77c
0x00000000003ca77c: stp        d15, d14, [sp, #-0x70]!
0x00000000003ca780: stp        d13, d12, [sp, #0x10]
0x00000000003ca784: stp        d11, d10, [sp, #0x20]
0x00000000003ca788: stp        d9, d8, [sp, #0x30]
0x00000000003ca78c: stp        x22, x21, [sp, #0x40]
0x00000000003ca790: stp        x20, x19, [sp, #0x50]
0x00000000003ca794: stp        x29, x30, [sp, #0x60]
0x00000000003ca798: add        x29, sp, #0x60
0x00000000003ca79c: sub        sp, sp, #0x480
0x00000000003ca7a0: mov        x19, x20
0x00000000003ca7a4: ldr        x21, [x20, #0x38]
0x00000000003ca7a8: ldr        x8, [x21, #0x70]
0x00000000003ca7ac: ldr        x20, [x8, #0x60]
0x00000000003ca7b0: add        x0, x20, #0x20
0x00000000003ca7b4: add        x1, sp, #0x268
0x00000000003ca7b8: mov        x2, #0
0x00000000003ca7bc: mov        x3, #0
0x00000000003ca7c0: bl         #0x4c2584
0x00000000003ca7c4: ldr        d0, [x20, #0x20]
0x00000000003ca7c8: fcvt       s0, d0
0x00000000003ca7cc: mov        w8, #0xd70a
0x00000000003ca7d0: movk       w8, #0x3c23, lsl #16
0x00000000003ca7d4: fmov       s1, w8
0x00000000003ca7d8: fmul       s0, s0, s1
0x00000000003ca7dc: str        s0, [x19, #0x64]
0x00000000003ca7e0: ldr        x8, [x21, #0x58]
0x00000000003ca7e4: cbz        x8, #0x3caabc
0x00000000003ca7e8: ldr        x20, [x8, #0x60]
0x00000000003ca7ec: add        x0, x20, #0x20
0x00000000003ca7f0: add        x1, sp, #0x58
0x00000000003ca7f4: mov        x2, #0
0x00000000003ca7f8: mov        x3, #0
0x00000000003ca7fc: bl         #0x4c2584
0x00000000003ca800: ldr        d8, [x20, #0x20]
0x00000000003ca804: add        x20, x20, #0x28
0x00000000003ca808: ldr        d9, [x20]
0x00000000003ca80c: ldr        x8, [x21, #0x30]
0x00000000003ca810: ldr        x20, [x8, #0x60]
0x00000000003ca814: add        x0, x20, #0x20
0x00000000003ca818: add        x1, sp, #0x250
0x00000000003ca81c: mov        x2, #0
0x00000000003ca820: mov        x3, #0
0x00000000003ca824: bl         #0x4c2584
0x00000000003ca828: ldp        d0, d14, [x20, #0x20]
0x00000000003ca82c: str        d0, [sp, #0x38]
0x00000000003ca830: ldr        x8, [x21, #0x38]
0x00000000003ca834: ldr        x20, [x8, #0x60]
0x00000000003ca838: add        x0, x20, #0x20
0x00000000003ca83c: add        x1, sp, #0x238
0x00000000003ca840: mov        x2, #0
0x00000000003ca844: mov        x3, #0
0x00000000003ca848: bl         #0x4c2584
0x00000000003ca84c: ldp        d15, d13, [x20, #0x20]
0x00000000003ca850: ldr        x8, [x21, #0x40]
0x00000000003ca854: ldr        x20, [x8, #0x60]
0x00000000003ca858: add        x0, x20, #0x20
0x00000000003ca85c: add        x1, sp, #0x220
0x00000000003ca860: mov        x2, #0
0x00000000003ca864: mov        x3, #0
0x00000000003ca868: bl         #0x4c2584
0x00000000003ca86c: ldr        d10, [x20, #0x20]
0x00000000003ca870: ldr        x8, [x21, #0x48]
0x00000000003ca874: ldr        x20, [x8, #0x60]
0x00000000003ca878: add        x0, x20, #0x20
0x00000000003ca87c: add        x1, sp, #0x208
0x00000000003ca880: mov        x2, #0
0x00000000003ca884: mov        x3, #0
0x00000000003ca888: bl         #0x4c2584
0x00000000003ca88c: ldr        d11, [x20, #0x20]
0x00000000003ca890: ldr        x8, [x21, #0x50]
0x00000000003ca894: ldr        x20, [x8, #0x60]
0x00000000003ca898: add        x0, x20, #0x20
0x00000000003ca89c: add        x1, sp, #0x1f0
0x00000000003ca8a0: mov        x2, #0
0x00000000003ca8a4: mov        x3, #0
0x00000000003ca8a8: bl         #0x4c2584
0x00000000003ca8ac: ldr        d12, [x20, #0x20]
0x00000000003ca8b0: sub        x8, x29, #0xe0
0x00000000003ca8b4: fmov       d2, xzr
0x00000000003ca8b8: fmov       d0, d8
0x00000000003ca8bc: fmov       d1, d9
0x00000000003ca8c0: bl         #0x4c1888
0x00000000003ca8c4: ldp        q0, q1, [x29, #-0xe0]
0x00000000003ca8c8: ldp        q2, q3, [x29, #-0xc0]
0x00000000003ca8cc: ldp        q4, q5, [x29, #-0xa0]
0x00000000003ca8d0: ldp        q6, q7, [x29, #-0x80]
0x00000000003ca8d4: stp        q0, q1, [x29, #-0xe0]
0x00000000003ca8d8: stp        q2, q3, [x29, #-0xc0]
0x00000000003ca8dc: stp        q4, q5, [x29, #-0xa0]
0x00000000003ca8e0: stp        q6, q7, [x29, #-0x80]
0x00000000003ca8e4: add        x8, sp, #0x280
0x00000000003ca8e8: sub        x20, x29, #0xe0
0x00000000003ca8ec: fmov       d0, d10
0x00000000003ca8f0: mov        w0, #0
0x00000000003ca8f4: bl         #0x429628
0x00000000003ca8f8: add        x8, sp, #0x300
0x00000000003ca8fc: add        x20, sp, #0x280
0x00000000003ca900: fmov       d0, d11
0x00000000003ca904: mov        w0, #1
0x00000000003ca908: bl         #0x429628
0x00000000003ca90c: add        x8, sp, #0x380
0x00000000003ca910: add        x20, sp, #0x300
0x00000000003ca914: fmov       d0, d12
0x00000000003ca918: mov        w0, #2
0x00000000003ca91c: bl         #0x429628
0x00000000003ca920: adrp       x8, #0x4de000
0x00000000003ca924: ldr        d1, [x8, #0x560]
0x00000000003ca928: fmul       d0, d15, d1
0x00000000003ca92c: fmul       d1, d13, d1
0x00000000003ca930: ldp        q2, q3, [sp, #0x380]
0x00000000003ca934: stp        q2, q3, [sp, #0x170]
0x00000000003ca938: ldp        q2, q3, [sp, #0x3a0]
0x00000000003ca93c: stp        q2, q3, [sp, #0x190]
0x00000000003ca940: ldp        q2, q3, [sp, #0x3c0]
0x00000000003ca944: stp        q2, q3, [sp, #0x1b0]
0x00000000003ca948: ldp        q2, q3, [sp, #0x3e0]
0x00000000003ca94c: stp        q2, q3, [sp, #0x1d0]
0x00000000003ca950: add        x8, sp, #0xf0
0x00000000003ca954: add        x0, sp, #0x170
0x00000000003ca958: fmov       d2, #1.00000000
0x00000000003ca95c: bl         #0x4c18a0
0x00000000003ca960: ldr        d0, [sp, #0x38]
0x00000000003ca964: fneg       d0, d0
0x00000000003ca968: fneg       d1, d14
0x00000000003ca96c: ldp        q2, q3, [sp, #0xf0]
0x00000000003ca970: ldp        q4, q5, [sp, #0x110]
0x00000000003ca974: ldp        q6, q7, [sp, #0x130]
0x00000000003ca978: ldp        q16, q17, [sp, #0x150]
0x00000000003ca97c: stp        q2, q3, [sp, #0x170]
0x00000000003ca980: stp        q4, q5, [sp, #0x190]
0x00000000003ca984: stp        q6, q7, [sp, #0x1b0]
0x00000000003ca988: stp        q16, q17, [sp, #0x1d0]
0x00000000003ca98c: add        x8, sp, #0xf0
0x00000000003ca990: add        x0, sp, #0x170
0x00000000003ca994: fmov       d2, xzr
0x00000000003ca998: bl         #0x4c18ac
0x00000000003ca99c: ldp        d8, d9, [sp, #0xf0]
0x00000000003ca9a0: ldp        d10, d11, [sp, #0x100]
0x00000000003ca9a4: ldp        d12, d13, [sp, #0x110]
0x00000000003ca9a8: ldp        d14, d15, [sp, #0x120]
0x00000000003ca9ac: ldp        d0, d1, [sp, #0x130]
0x00000000003ca9b0: ldp        d2, d3, [sp, #0x140]
0x00000000003ca9b4: ldp        d4, d5, [sp, #0x150]
0x00000000003ca9b8: ldp        d6, d7, [sp, #0x160]
0x00000000003ca9bc: stp        d8, d9, [x19, #0x68]
0x00000000003ca9c0: stp        d10, d11, [x19, #0x78]
0x00000000003ca9c4: stp        d12, d13, [x19, #0x88]
0x00000000003ca9c8: stp        d14, d15, [x19, #0x98]
0x00000000003ca9cc: stp        d0, d1, [x19, #0xa8]
0x00000000003ca9d0: stp        d2, d3, [x19, #0xb8]
0x00000000003ca9d4: stp        d4, d5, [x19, #0xc8]
0x00000000003ca9d8: stp        d6, d7, [x19, #0xd8]
0x00000000003ca9dc: ldr        x20, [x19, #0x40]
0x00000000003ca9e0: cbz        x20, #0x3cab24
0x00000000003ca9e4: stp        d7, d6, [sp]
0x00000000003ca9e8: stp        d5, d4, [sp, #0x10]
0x00000000003ca9ec: stp        d3, d2, [sp, #0x20]
0x00000000003ca9f0: stp        d1, d0, [sp, #0x30]
0x00000000003ca9f4: bl         #0x3ca688
0x00000000003ca9f8: mov        x1, x0
0x00000000003ca9fc: mov        x0, x20
0x00000000003caa00: bl         #0x4c2644
0x00000000003caa04: cbz        x0, #0x3cab14
0x00000000003caa08: add        x8, x0, #0x108
0x00000000003caa0c: stp        d8, d9, [sp, #0x170]
0x00000000003caa10: stp        d10, d11, [sp, #0x180]
0x00000000003caa14: stp        d12, d13, [sp, #0x190]
0x00000000003caa18: stp        d14, d15, [sp, #0x1a0]
0x00000000003caa1c: ldr        d1, [sp, #0x38]
0x00000000003caa20: ldr        d0, [sp, #0x30]
0x00000000003caa24: stp        d1, d0, [sp, #0x1b0]
0x00000000003caa28: ldr        d1, [sp, #0x28]
0x00000000003caa2c: ldr        d0, [sp, #0x20]
0x00000000003caa30: stp        d1, d0, [sp, #0x1c0]
0x00000000003caa34: ldr        d1, [sp, #0x18]
0x00000000003caa38: ldr        d0, [sp, #0x10]
0x00000000003caa3c: stp        d1, d0, [sp, #0x1d0]
0x00000000003caa40: ldr        d1, [sp, #8]
0x00000000003caa44: ldr        d0, [sp]
0x00000000003caa48: stp        d1, d0, [sp, #0x1e0]
0x00000000003caa4c: ldur       q0, [x0, #0xe8]
0x00000000003caa50: ldur       q1, [x0, #0xf8]
0x00000000003caa54: stp        q0, q1, [sp, #0xf0]
0x00000000003caa58: ldr        q0, [x8]
0x00000000003caa5c: str        q0, [sp, #0x110]
0x00000000003caa60: ldr        q0, [x8, #0x10]
0x00000000003caa64: str        q0, [sp, #0x120]
0x00000000003caa68: ldr        q0, [x8, #0x20]
0x00000000003caa6c: str        q0, [sp, #0x130]
0x00000000003caa70: ldr        q0, [x8, #0x30]
0x00000000003caa74: str        q0, [sp, #0x140]
0x00000000003caa78: ldr        q0, [x8, #0x40]
0x00000000003caa7c: str        q0, [sp, #0x150]
0x00000000003caa80: ldr        q0, [x8, #0x50]
0x00000000003caa84: str        q0, [sp, #0x160]
0x00000000003caa88: add        x8, sp, #0x70
0x00000000003caa8c: add        x0, sp, #0x170
0x00000000003caa90: add        x1, sp, #0xf0
0x00000000003caa94: bl         #0x4c184c
0x00000000003caa98: ldp        d8, d9, [sp, #0x70]
0x00000000003caa9c: ldp        d10, d11, [sp, #0x80]
0x00000000003caaa0: ldp        d12, d13, [sp, #0x90]
0x00000000003caaa4: ldp        d14, d15, [sp, #0xa0]
0x00000000003caaa8: ldp        d0, d1, [sp, #0xb0]
0x00000000003caaac: ldp        d2, d3, [sp, #0xc0]
0x00000000003caab0: ldp        d4, d5, [sp, #0xd0]
0x00000000003caab4: ldp        d6, d7, [sp, #0xe0]
0x00000000003caab8: b          #0x3cab24
0x00000000003caabc: ldr        x8, [x21, #0x60]
0x00000000003caac0: fmov       d9, xzr
0x00000000003caac4: cbz        x8, #0x3cab68
0x00000000003caac8: ldr        x8, [x8, #0x60]
0x00000000003caacc: add        x20, x8, #0x20
0x00000000003caad0: add        x1, sp, #0x58
0x00000000003caad4: mov        x0, x20
0x00000000003caad8: mov        x2, #0
0x00000000003caadc: mov        x3, #0
0x00000000003caae0: bl         #0x4c2584
0x00000000003caae4: ldr        x8, [x21, #0x68]
0x00000000003caae8: fmov       d8, xzr
0x00000000003caaec: cbz        x8, #0x3ca80c
0x00000000003caaf0: ldr        d8, [x20]
0x00000000003caaf4: ldr        x8, [x8, #0x60]
0x00000000003caaf8: add        x20, x8, #0x20
0x00000000003caafc: add        x1, sp, #0x40
0x00000000003cab00: mov        x0, x20
0x00000000003cab04: mov        x2, #0
0x00000000003cab08: mov        x3, #0
0x00000000003cab0c: bl         #0x4c2584
0x00000000003cab10: b          #0x3ca808
0x00000000003cab14: ldp        d1, d0, [sp, #0x30]
0x00000000003cab18: ldp        d3, d2, [sp, #0x20]
0x00000000003cab1c: ldp        d5, d4, [sp, #0x10]
0x00000000003cab20: ldp        d7, d6, [sp]
0x00000000003cab24: stp        d8, d9, [x19, #0xe8]
0x00000000003cab28: stp        d10, d11, [x19, #0xf8]
0x00000000003cab2c: stp        d12, d13, [x19, #0x108]
0x00000000003cab30: stp        d14, d15, [x19, #0x118]
0x00000000003cab34: stp        d0, d1, [x19, #0x128]
0x00000000003cab38: stp        d2, d3, [x19, #0x138]
0x00000000003cab3c: stp        d4, d5, [x19, #0x148]
0x00000000003cab40: stp        d6, d7, [x19, #0x158]
0x00000000003cab44: add        sp, sp, #0x480
0x00000000003cab48: ldp        x29, x30, [sp, #0x60]
0x00000000003cab4c: ldp        x20, x19, [sp, #0x50]
0x00000000003cab50: ldp        x22, x21, [sp, #0x40]
0x00000000003cab54: ldp        d9, d8, [sp, #0x30]
0x00000000003cab58: ldp        d11, d10, [sp, #0x20]
0x00000000003cab5c: ldp        d13, d12, [sp, #0x10]
0x00000000003cab60: ldp        d15, d14, [sp], #0x70
0x00000000003cab64: ret        
0x00000000003cab68: fmov       d8, xzr
0x00000000003cab6c: b          #0x3ca80c
