; instruction-faithful ARM64 fallback for RobloxLib::function_15ca868
0x00000000015ca868: stp        x26, x25, [sp, #-0x50]!
0x00000000015ca86c: stp        x24, x23, [sp, #0x10]
0x00000000015ca870: stp        x22, x21, [sp, #0x20]
0x00000000015ca874: stp        x20, x19, [sp, #0x30]
0x00000000015ca878: stp        x29, x30, [sp, #0x40]
0x00000000015ca87c: add        x29, sp, #0x40
0x00000000015ca880: sub        sp, sp, #0x2c0
0x00000000015ca884: mov        x21, x6
0x00000000015ca888: mov        x22, x5
0x00000000015ca88c: mov        x23, x4
0x00000000015ca890: mov        x24, x2
0x00000000015ca894: mov        x20, x1
0x00000000015ca898: mov        x19, x0
0x00000000015ca89c: adrp       x8, #0x5ba4000
0x00000000015ca8a0: ldr        x8, [x8, #0x338]
0x00000000015ca8a4: ldr        x8, [x8]
0x00000000015ca8a8: stur       x8, [x29, #-0x48]
0x00000000015ca8ac: str        x3, [sp, #0x28]
0x00000000015ca8b0: str        w7, [sp, #0x24]
0x00000000015ca8b4: bl         #0x440f580
0x00000000015ca8b8: add        x25, sp, #0x38
0x00000000015ca8bc: stp        x0, xzr, [sp, #0x38]
0x00000000015ca8c0: add        x0, x25, #8
0x00000000015ca8c4: mov        x1, x24
0x00000000015ca8c8: bl         #0x53bc0
0x00000000015ca8cc: add        x24, x25, #0x50
0x00000000015ca8d0: bl         #0x440fa6c
0x00000000015ca8d4: add        x25, sp, #0x38
0x00000000015ca8d8: stp        x0, xzr, [sp, #0x88]
0x00000000015ca8dc: add        x0, x25, #0x58
0x00000000015ca8e0: add        x1, sp, #0x28
0x00000000015ca8e4: bl         #0x79768
0x00000000015ca8e8: add        x24, x25, #0xa0
0x00000000015ca8ec: bl         #0x440fbd4
0x00000000015ca8f0: add        x25, sp, #0x38
0x00000000015ca8f4: stp        x0, xzr, [sp, #0xd8]
0x00000000015ca8f8: add        x0, x25, #0xa8
0x00000000015ca8fc: mov        x1, x23
0x00000000015ca900: bl         #0x53e50
0x00000000015ca904: add        x24, x25, #0xf0
0x00000000015ca908: bl         #0x440fbd4
0x00000000015ca90c: add        x23, sp, #0x38
0x00000000015ca910: stp        x0, xzr, [sp, #0x128]
0x00000000015ca914: add        x0, x23, #0xf8
0x00000000015ca918: mov        x1, x22
0x00000000015ca91c: bl         #0x53e50
0x00000000015ca920: add        x24, x23, #0x140
0x00000000015ca924: bl         #0x440fbd4
0x00000000015ca928: add        x22, sp, #0x38
0x00000000015ca92c: stp        x0, xzr, [sp, #0x178]
0x00000000015ca930: add        x0, x22, #0x148
0x00000000015ca934: mov        x1, x21
0x00000000015ca938: bl         #0x53e50
0x00000000015ca93c: add        x24, x22, #0x190
0x00000000015ca940: bl         #0x440f9b8
0x00000000015ca944: add        x21, sp, #0x38
0x00000000015ca948: stp        x0, xzr, [sp, #0x1c8]
0x00000000015ca94c: add        x0, x21, #0x198
0x00000000015ca950: add        x1, sp, #0x24
0x00000000015ca954: bl         #0x4f99c
0x00000000015ca958: add        x24, x21, #0x1e0
0x00000000015ca95c: bl         #0x440fbd4
0x00000000015ca960: ldr        x1, [x29, #0x10]
0x00000000015ca964: add        x21, sp, #0x38
0x00000000015ca968: str        x0, [sp, #0x218]
0x00000000015ca96c: str        xzr, [sp, #0x220]
0x00000000015ca970: add        x0, x21, #0x1e8
0x00000000015ca974: bl         #0x53e50
0x00000000015ca978: add        x24, x21, #0x230
0x00000000015ca97c: bl         #0x440fbd4
0x00000000015ca980: ldr        x1, [x29, #0x18]
0x00000000015ca984: str        x0, [sp, #0x268]
0x00000000015ca988: add        x21, sp, #0x38
0x00000000015ca98c: str        xzr, [sp, #0x270]
0x00000000015ca990: add        x0, x21, #0x238
0x00000000015ca994: bl         #0x53e50
0x00000000015ca998: stp        xzr, xzr, [sp, #8]
0x00000000015ca99c: str        xzr, [sp, #0x18]
0x00000000015ca9a0: add        x0, sp, #8
0x00000000015ca9a4: add        x1, sp, #0x38
0x00000000015ca9a8: add        x2, x21, #0x280
0x00000000015ca9ac: mov        w3, #8
0x00000000015ca9b0: bl         #0x28da90
0x00000000015ca9b4: ldr        x3, [x29, #0x20]
0x00000000015ca9b8: ldr        x8, [x20]
0x00000000015ca9bc: ldr        x8, [x8, #0x20]
0x00000000015ca9c0: add        x21, sp, #8
0x00000000015ca9c4: add        x2, sp, #8
0x00000000015ca9c8: mov        x0, x20
0x00000000015ca9cc: mov        x1, x19
0x00000000015ca9d0: blr        x8
0x00000000015ca9d4: str        x21, [sp, #0x30]
0x00000000015ca9d8: add        x0, sp, #0x30
0x00000000015ca9dc: bl         #0x2d818
0x00000000015ca9e0: mov        w19, #0x280
0x00000000015ca9e4: add        x20, sp, #0x38
0x00000000015ca9e8: add        x8, x20, x19
0x00000000015ca9ec: ldur       x9, [x8, #-0x48]
0x00000000015ca9f0: cbz        x9, #0x15caa00
0x00000000015ca9f4: ldr        x9, [x9, #0x10]
0x00000000015ca9f8: sub        x0, x8, #0x40
0x00000000015ca9fc: blr        x9
0x00000000015caa00: subs       x19, x19, #0x50
0x00000000015caa04: b.ne       #0x15ca9e8
0x00000000015caa08: ldur       x8, [x29, #-0x48]
0x00000000015caa0c: adrp       x9, #0x5ba4000
0x00000000015caa10: ldr        x9, [x9, #0x338]
0x00000000015caa14: ldr        x9, [x9]
0x00000000015caa18: cmp        x9, x8
0x00000000015caa1c: b.ne       #0x15caa3c
0x00000000015caa20: add        sp, sp, #0x2c0
0x00000000015caa24: ldp        x29, x30, [sp, #0x40]
0x00000000015caa28: ldp        x20, x19, [sp, #0x30]
0x00000000015caa2c: ldp        x22, x21, [sp, #0x20]
0x00000000015caa30: ldp        x24, x23, [sp, #0x10]
0x00000000015caa34: ldp        x26, x25, [sp], #0x50
0x00000000015caa38: ret        
0x00000000015caa3c: bl         #0x4b98620
0x00000000015caa40: mov        x19, x0
0x00000000015caa44: str        x21, [sp, #0x30]
0x00000000015caa48: add        x0, sp, #0x30
0x00000000015caa4c: bl         #0x2d818
0x00000000015caa50: b          #0x15caa58
0x00000000015caa54: mov        x19, x0
0x00000000015caa58: add        x8, sp, #0x38
0x00000000015caa5c: add        x20, x8, #0x240
0x00000000015caa60: mov        x21, #-0x280
0x00000000015caa64: ldur       x8, [x20, #-8]
0x00000000015caa68: cbz        x8, #0x15caa78
0x00000000015caa6c: ldr        x8, [x8, #0x10]
0x00000000015caa70: mov        x0, x20
0x00000000015caa74: blr        x8
0x00000000015caa78: sub        x20, x20, #0x50
0x00000000015caa7c: adds       x21, x21, #0x50
0x00000000015caa80: b.ne       #0x15caa64
0x00000000015caa84: b          #0x15cabe4
0x00000000015caa88: b          #0x15cabdc
0x00000000015caa8c: mov        x19, x0
0x00000000015caa90: ldr        x8, [sp, #0x270]
0x00000000015caa94: cbz        x8, #0x15cabb0
0x00000000015caa98: ldr        x8, [x8, #0x10]
0x00000000015caa9c: add        x9, sp, #0x38
0x00000000015caaa0: add        x0, x9, #0x240
0x00000000015caaa4: blr        x8
0x00000000015caaa8: b          #0x15cabb0
0x00000000015caaac: b          #0x15cabdc
0x00000000015caab0: mov        x19, x0
0x00000000015caab4: ldr        x8, [sp, #0x220]
0x00000000015caab8: cbz        x8, #0x15cabb0
0x00000000015caabc: ldr        x8, [x8, #0x10]
0x00000000015caac0: add        x9, sp, #0x38
0x00000000015caac4: add        x0, x9, #0x1f0
0x00000000015caac8: blr        x8
0x00000000015caacc: b          #0x15cabb0
0x00000000015caad0: b          #0x15cabdc
0x00000000015caad4: mov        x19, x0
0x00000000015caad8: ldr        x8, [sp, #0x1d0]
0x00000000015caadc: cbz        x8, #0x15cabb0
0x00000000015caae0: ldr        x8, [x8, #0x10]
0x00000000015caae4: add        x9, sp, #0x38
0x00000000015caae8: add        x0, x9, #0x1a0
0x00000000015caaec: blr        x8
0x00000000015caaf0: b          #0x15cabb0
0x00000000015caaf4: b          #0x15cabdc
0x00000000015caaf8: mov        x19, x0
0x00000000015caafc: ldr        x8, [sp, #0x180]
0x00000000015cab00: cbz        x8, #0x15cabb0
0x00000000015cab04: ldr        x8, [x8, #0x10]
0x00000000015cab08: add        x9, sp, #0x38
0x00000000015cab0c: add        x0, x9, #0x150
0x00000000015cab10: blr        x8
0x00000000015cab14: b          #0x15cabb0
0x00000000015cab18: b          #0x15cabdc
0x00000000015cab1c: mov        x19, x0
0x00000000015cab20: ldr        x8, [sp, #0x130]
0x00000000015cab24: cbz        x8, #0x15cabb0
0x00000000015cab28: ldr        x8, [x8, #0x10]
0x00000000015cab2c: add        x9, sp, #0x38
0x00000000015cab30: add        x0, x9, #0x100
0x00000000015cab34: blr        x8
0x00000000015cab38: b          #0x15cabb0
0x00000000015cab3c: b          #0x15cabdc
0x00000000015cab40: mov        x19, x0
0x00000000015cab44: ldr        x8, [sp, #0xe0]
0x00000000015cab48: cbz        x8, #0x15cabb0
0x00000000015cab4c: ldr        x8, [x8, #0x10]
0x00000000015cab50: add        x9, sp, #0x38
0x00000000015cab54: add        x0, x9, #0xb0
0x00000000015cab58: blr        x8
0x00000000015cab5c: b          #0x15cabb0
0x00000000015cab60: b          #0x15cabdc
0x00000000015cab64: mov        x19, x0
0x00000000015cab68: ldr        x8, [sp, #0x90]
0x00000000015cab6c: cbz        x8, #0x15cabb0
0x00000000015cab70: ldr        x8, [x8, #0x10]
0x00000000015cab74: add        x9, sp, #0x38
0x00000000015cab78: add        x0, x9, #0x60
0x00000000015cab7c: blr        x8
0x00000000015cab80: b          #0x15cabb0
0x00000000015cab84: b          #0x15cabdc
0x00000000015cab88: mov        x19, x0
0x00000000015cab8c: ldr        x8, [sp, #0x40]
0x00000000015cab90: cbz        x8, #0x15cabe4
0x00000000015cab94: ldr        x8, [x8, #0x10]
0x00000000015cab98: add        x9, sp, #0x38
0x00000000015cab9c: add        x0, x9, #0x10
0x00000000015caba0: blr        x8
0x00000000015caba4: b          #0x15cabe4
0x00000000015caba8: b          #0x15cabdc
0x00000000015cabac: mov        x19, x0
0x00000000015cabb0: add        x20, sp, #0x38
0x00000000015cabb4: ldur       x8, [x24, #-0x48]
0x00000000015cabb8: cbz        x8, #0x15cabc8
0x00000000015cabbc: ldr        x8, [x8, #0x10]
0x00000000015cabc0: sub        x0, x24, #0x40
0x00000000015cabc4: blr        x8
0x00000000015cabc8: sub        x24, x24, #0x50
0x00000000015cabcc: cmp        x24, x20
0x00000000015cabd0: b.ne       #0x15cabb4
0x00000000015cabd4: b          #0x15cabe4
0x00000000015cabd8: b          #0x15cabdc
0x00000000015cabdc: mov        x19, x0
0x00000000015cabe0: cbnz       w1, #0x15cabec
0x00000000015cabe4: mov        x0, x19
0x00000000015cabe8: bl         #0x4b97984
0x00000000015cabec: mov        x0, x19
0x00000000015cabf0: bl         #0x18bd8
