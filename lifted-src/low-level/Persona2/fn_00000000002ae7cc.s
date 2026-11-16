; instruction-faithful ARM64 fallback for Persona2::function_2ae7cc
0x00000000002ae7cc: stp        x28, x27, [sp, #-0x60]!
0x00000000002ae7d0: stp        x26, x25, [sp, #0x10]
0x00000000002ae7d4: stp        x24, x23, [sp, #0x20]
0x00000000002ae7d8: stp        x22, x21, [sp, #0x30]
0x00000000002ae7dc: stp        x20, x19, [sp, #0x40]
0x00000000002ae7e0: stp        x29, x30, [sp, #0x50]
0x00000000002ae7e4: add        x29, sp, #0x50
0x00000000002ae7e8: sub        sp, sp, #0x7e0
0x00000000002ae7ec: mov        x19, sp
0x00000000002ae7f0: str        x2, [x19, #0x38]
0x00000000002ae7f4: mov        x20, x1
0x00000000002ae7f8: mov        x21, x0
0x00000000002ae7fc: adrp       x22, #0x6a0000
0x00000000002ae800: add        x22, x22, #0x848
0x00000000002ae804: add        x1, x19, #0x180
0x00000000002ae808: mov        x2, x22
0x00000000002ae80c: bl         #0x6ebcc
0x00000000002ae810: add        x0, x19, #0x180
0x00000000002ae814: add        x1, x19, #0x6b8
0x00000000002ae818: mov        x2, x22
0x00000000002ae81c: bl         #0x6ebcc
0x00000000002ae820: mov        x0, #0
0x00000000002ae824: bl         #0x4c03d0
0x00000000002ae828: mov        x26, x0
0x00000000002ae82c: ldur       x8, [x0, #-8]
0x00000000002ae830: str        x8, [x19, #0x30]
0x00000000002ae834: ldr        x8, [x8, #0x40]
0x00000000002ae838: mov        x9, x8
0x00000000002ae83c: adrp       x16, #0x5f2000
0x00000000002ae840: ldr        x16, [x16, #0x160]
0x00000000002ae844: blr        x16
0x00000000002ae848: mov        x9, sp
0x00000000002ae84c: add        x8, x8, #0xf
0x00000000002ae850: and        x8, x8, #0xfffffffffffffff0
0x00000000002ae854: sub        x23, x9, x8
0x00000000002ae858: mov        sp, x23
0x00000000002ae85c: mov        x0, #0
0x00000000002ae860: bl         #0x4c040c
0x00000000002ae864: ldur       x8, [x0, #-8]
0x00000000002ae868: stp        x8, x0, [x19, #0x20]
0x00000000002ae86c: ldr        x8, [x8, #0x40]
0x00000000002ae870: mov        x9, x8
0x00000000002ae874: adrp       x16, #0x5f2000
0x00000000002ae878: ldr        x16, [x16, #0x160]
0x00000000002ae87c: blr        x16
0x00000000002ae880: mov        x9, sp
0x00000000002ae884: add        x8, x8, #0xf
0x00000000002ae888: and        x8, x8, #0xfffffffffffffff0
0x00000000002ae88c: sub        x25, x9, x8
0x00000000002ae890: mov        sp, x25
0x00000000002ae894: mov        x0, #0
0x00000000002ae898: bl         #0x4c0424
0x00000000002ae89c: str        x0, [x19, #0x40]
0x00000000002ae8a0: ldur       x22, [x0, #-8]
0x00000000002ae8a4: ldr        x8, [x22, #0x40]
0x00000000002ae8a8: mov        x9, x8
0x00000000002ae8ac: adrp       x16, #0x5f2000
0x00000000002ae8b0: ldr        x16, [x16, #0x160]
0x00000000002ae8b4: blr        x16
0x00000000002ae8b8: mov        x9, sp
0x00000000002ae8bc: add        x10, x8, #0xf
0x00000000002ae8c0: and        x12, x10, #0xfffffffffffffff0
0x00000000002ae8c4: sub        x24, x9, x12
0x00000000002ae8c8: mov        sp, x24
0x00000000002ae8cc: mov        x9, x8
0x00000000002ae8d0: adrp       x16, #0x5f2000
0x00000000002ae8d4: ldr        x16, [x16, #0x160]
0x00000000002ae8d8: blr        x16
0x00000000002ae8dc: mov        x8, sp
0x00000000002ae8e0: sub        x27, x8, x12
0x00000000002ae8e4: mov        sp, x27
0x00000000002ae8e8: add        x20, x20, #0x10
0x00000000002ae8ec: add        x1, x19, #0x168
0x00000000002ae8f0: mov        x0, x20
0x00000000002ae8f4: mov        x2, #0
0x00000000002ae8f8: mov        x3, #0
0x00000000002ae8fc: bl         #0x4c2584
0x00000000002ae900: mov        x0, x20
0x00000000002ae904: bl         #0x4c29d4
0x00000000002ae908: cbz        x0, #0x2aec8c
0x00000000002ae90c: mov        x28, x0
0x00000000002ae910: adrp       x2, #0x6a0000
0x00000000002ae914: add        x2, x2, #0x848
0x00000000002ae918: add        x1, x19, #0x2a0
0x00000000002ae91c: mov        x0, x21
0x00000000002ae920: bl         #0x6ebcc
0x00000000002ae924: add        x0, x19, #0x2a0
0x00000000002ae928: bl         #0xaf198
0x00000000002ae92c: mov        x20, x0
0x00000000002ae930: add        x0, x19, #0x2a0
0x00000000002ae934: bl         #0xa9e0
0x00000000002ae938: mov        x2, x0
0x00000000002ae93c: cmp        w20, #1
0x00000000002ae940: b.ne       #0x2ae954
0x00000000002ae944: add        x1, x19, #0x48
0x00000000002ae948: mov        x0, x2
0x00000000002ae94c: bl         #0xa9fdc
0x00000000002ae950: b          #0x2aea68
0x00000000002ae954: add        x20, x19, #0x3c0
0x00000000002ae958: add        x0, x19, #0x3c0
0x00000000002ae95c: mov        x1, x2
0x00000000002ae960: mov        w2, #0x118
0x00000000002ae964: bl         #0x4c226c
0x00000000002ae968: add        x1, x20, #0x10
0x00000000002ae96c: add        x20, x19, #0x4d8
0x00000000002ae970: add        x0, x19, #0x4d8
0x00000000002ae974: mov        w2, #0xea
0x00000000002ae978: bl         #0x4c226c
0x00000000002ae97c: add        x1, x20, #0x20
0x00000000002ae980: add        x20, x19, #0x5c8
0x00000000002ae984: add        x0, x19, #0x5c8
0x00000000002ae988: mov        w2, #0xca
0x00000000002ae98c: bl         #0x4c226c
0x00000000002ae990: add        x0, x20, #0xa0
0x00000000002ae994: adrp       x20, #0x69d000
0x00000000002ae998: add        x20, x20, #0x338
0x00000000002ae99c: add        x1, x19, #0x698
0x00000000002ae9a0: mov        x2, x20
0x00000000002ae9a4: bl         #0x6ebcc
0x00000000002ae9a8: add        x0, x19, #0x698
0x00000000002ae9ac: add        x1, x19, #0x6a8
0x00000000002ae9b0: mov        x2, x20
0x00000000002ae9b4: bl         #0x6ebcc
0x00000000002ae9b8: ldr        x8, [x19, #0x6b0]
0x00000000002ae9bc: str        x26, [x19, #0x18]
0x00000000002ae9c0: cbz        x8, #0x2aea74
0x00000000002ae9c4: ldrh       w8, [x19, #0x690]
0x00000000002ae9c8: and        w9, w8, #0xff00
0x00000000002ae9cc: cmp        w9, #0x400
0x00000000002ae9d0: b.eq       #0x2ae9e4
0x00000000002ae9d4: lsr        w8, w8, #8
0x00000000002ae9d8: sub        w9, w8, #2
0x00000000002ae9dc: cmp        w9, #2
0x00000000002ae9e0: b.hs       #0x2aecac
0x00000000002ae9e4: mov        x20, #-0x1c00000000000000
0x00000000002ae9e8: mov        w0, #0x6f6e
0x00000000002ae9ec: movk       w0, #0x656e, lsl #16
0x00000000002ae9f0: mov        x1, x20
0x00000000002ae9f4: mov        x2, #0x6c62
0x00000000002ae9f8: movk       x2, #0x636f, lsl #16
0x00000000002ae9fc: movk       x2, #0x696b, lsl #32
0x00000000002aea00: movk       x2, #0x676e, lsl #48
0x00000000002aea04: mov        x3, #-0x1800000000000000
0x00000000002aea08: mov        w4, #0
0x00000000002aea0c: bl         #0x4c1504
0x00000000002aea10: mov        x26, x0
0x00000000002aea14: adrp       x2, #0x6a0000
0x00000000002aea18: add        x2, x2, #0x848
0x00000000002aea1c: add        x0, x19, #0x6b8
0x00000000002aea20: add        x1, x19, #0x48
0x00000000002aea24: bl         #0x6ebcc
0x00000000002aea28: add        x0, x19, #0x48
0x00000000002aea2c: bl         #0xa9e0
0x00000000002aea30: bl         #0xaf1a0
0x00000000002aea34: mov        x0, x20
0x00000000002aea38: bl         #0x4c2590
0x00000000002aea3c: tbnz       w26, #0, #0x2aea94
0x00000000002aea40: ldr        x20, [x19, #0x38]
0x00000000002aea44: mov        x0, x20
0x00000000002aea48: bl         #0x4c235c
0x00000000002aea4c: mov        x0, x20
0x00000000002aea50: mov        x1, #0
0x00000000002aea54: mov        w2, #2
0x00000000002aea58: mov        x20, x28
0x00000000002aea5c: bl         #0x2adb7c
0x00000000002aea60: mov        x0, x21
0x00000000002aea64: bl         #0xaf2c0
0x00000000002aea68: mov        x0, x28
0x00000000002aea6c: bl         #0x4c2350
0x00000000002aea70: b          #0x2aec8c
0x00000000002aea74: adrp       x2, #0x6a0000
0x00000000002aea78: add        x2, x2, #0x848
0x00000000002aea7c: add        x0, x19, #0x6b8
0x00000000002aea80: add        x1, x19, #0x48
0x00000000002aea84: bl         #0x6ebcc
0x00000000002aea88: add        x0, x19, #0x48
0x00000000002aea8c: bl         #0xa9e0
0x00000000002aea90: bl         #0xaf1a0
0x00000000002aea94: mov        x0, #0
0x00000000002aea98: bl         #0x49fa0
0x00000000002aea9c: mov        x20, x0
0x00000000002aeaa0: bl         #0x4c0cc4
0x00000000002aeaa4: str        x0, [x19, #0x10]
0x00000000002aeaa8: mov        x8, x24
0x00000000002aeaac: bl         #0x4c0418
0x00000000002aeab0: ldrb       w8, [x19, #0x691]
0x00000000002aeab4: lsl        w8, w8, #8
0x00000000002aeab8: fmov       d0, #2.00000000
0x00000000002aeabc: cmp        w8, #0x400
0x00000000002aeac0: b.eq       #0x2aeae4
0x00000000002aeac4: ldr        x8, [x19, #0x678]
0x00000000002aeac8: mov        w9, #0x3e8
0x00000000002aeacc: sdiv       x8, x8, x9
0x00000000002aead0: ldrb       w9, [x19, #0x680]
0x00000000002aead4: tst        w9, #1
0x00000000002aead8: mov        w9, #2
0x00000000002aeadc: csel       x8, x8, x9, eq
0x00000000002aeae0: scvtf      d0, x8
0x00000000002aeae4: mov        x8, x27
0x00000000002aeae8: mov        x0, x24
0x00000000002aeaec: bl         #0x4c0460
0x00000000002aeaf0: ldr        x8, [x22, #8]
0x00000000002aeaf4: str        x8, [x19, #8]
0x00000000002aeaf8: mov        x0, x24
0x00000000002aeafc: ldr        x1, [x19, #0x40]
0x00000000002aeb00: blr        x8
0x00000000002aeb04: adrp       x0, #0x622000
0x00000000002aeb08: add        x0, x0, #0xb10
0x00000000002aeb0c: mov        w1, #0x18
0x00000000002aeb10: mov        w2, #7
0x00000000002aeb14: bl         #0x4c2500
0x00000000002aeb18: mov        x20, x0
0x00000000002aeb1c: add        x0, x0, #0x10
0x00000000002aeb20: mov        x1, x28
0x00000000002aeb24: bl         #0x4c29c8
0x00000000002aeb28: adrp       x0, #0x622000
0x00000000002aeb2c: add        x0, x0, #0xb60
0x00000000002aeb30: mov        w1, #0x20
0x00000000002aeb34: mov        w2, #7
0x00000000002aeb38: bl         #0x4c2500
0x00000000002aeb3c: ldr        x22, [x19, #0x38]
0x00000000002aeb40: stp        x20, x22, [x0, #0x10]
0x00000000002aeb44: adrp       x8, #0x2af000
0x00000000002aeb48: add        x8, x8, #0x22c
0x00000000002aeb4c: stp        x8, x0, [x19, #0x68]
0x00000000002aeb50: adrp       x8, #0x5f2000
0x00000000002aeb54: ldr        x8, [x8, #0x148]
0x00000000002aeb58: str        x8, [x19, #0x48]
0x00000000002aeb5c: adrp       x8, #0x4cc000
0x00000000002aeb60: ldr        d0, [x8, #0xcd0]
0x00000000002aeb64: str        d0, [x19, #0x50]
0x00000000002aeb68: adrp       x8, #0x9a000
0x00000000002aeb6c: add        x8, x8, #0x89c
0x00000000002aeb70: adrp       x9, #0x622000
0x00000000002aeb74: add        x9, x9, #0xb78
0x00000000002aeb78: stp        x8, x9, [x19, #0x58]
0x00000000002aeb7c: add        x0, x19, #0x48
0x00000000002aeb80: bl         #0x4c1fb4
0x00000000002aeb84: mov        x24, x0
0x00000000002aeb88: ldr        x20, [x19, #0x70]
0x00000000002aeb8c: mov        x0, x22
0x00000000002aeb90: bl         #0x4c235c
0x00000000002aeb94: mov        x0, x20
0x00000000002aeb98: bl         #0x4c2890
0x00000000002aeb9c: mov        x8, x25
0x00000000002aeba0: bl         #0x4c03e8
0x00000000002aeba4: adrp       x8, #0x5f2000
0x00000000002aeba8: ldr        x8, [x8, #0x180]
0x00000000002aebac: str        x8, [x19, #0x48]
0x00000000002aebb0: adrp       x0, #0x69c000
0x00000000002aebb4: add        x0, x0, #0xf10
0x00000000002aebb8: adrp       x1, #0x5f0000
0x00000000002aebbc: ldr        x1, [x1, #0x9e0]
0x00000000002aebc0: adrp       x2, #0x5f0000
0x00000000002aebc4: ldr        x2, [x2, #0x9f0]
0x00000000002aebc8: bl         #0x963c
0x00000000002aebcc: mov        x26, x0
0x00000000002aebd0: adrp       x0, #0x69c000
0x00000000002aebd4: add        x0, x0, #0xf18
0x00000000002aebd8: bl         #0x92e4
0x00000000002aebdc: mov        x20, x0
0x00000000002aebe0: adrp       x0, #0x69c000
0x00000000002aebe4: add        x0, x0, #0xf20
0x00000000002aebe8: adrp       x1, #0xb000
0x00000000002aebec: add        x1, x1, #0x454
0x00000000002aebf0: adrp       x2, #0x5f1000
0x00000000002aebf4: ldr        x2, [x2, #0x818]
0x00000000002aebf8: bl         #0x963c
0x00000000002aebfc: mov        x2, x0
0x00000000002aec00: add        x0, x19, #0x48
0x00000000002aec04: mov        x8, x23
0x00000000002aec08: mov        x1, x20
0x00000000002aec0c: ldr        x22, [x19, #0x18]
0x00000000002aec10: mov        x20, x22
0x00000000002aec14: mov        x3, x22
0x00000000002aec18: mov        x4, x26
0x00000000002aec1c: bl         #0x4c0f34
0x00000000002aec20: mov        x0, x27
0x00000000002aec24: mov        x1, x25
0x00000000002aec28: mov        x2, x23
0x00000000002aec2c: mov        x3, x24
0x00000000002aec30: ldr        x20, [x19, #0x10]
0x00000000002aec34: bl         #0x4c0c88
0x00000000002aec38: mov        x0, x21
0x00000000002aec3c: bl         #0xaf2c0
0x00000000002aec40: mov        x0, x24
0x00000000002aec44: bl         #0x4c1fd8
0x00000000002aec48: mov        x0, x28
0x00000000002aec4c: bl         #0x4c2350
0x00000000002aec50: mov        x0, x20
0x00000000002aec54: bl         #0x4c2350
0x00000000002aec58: ldr        x8, [x19, #0x30]
0x00000000002aec5c: ldr        x8, [x8, #8]
0x00000000002aec60: mov        x0, x23
0x00000000002aec64: mov        x1, x22
0x00000000002aec68: blr        x8
0x00000000002aec6c: ldp        x8, x1, [x19, #0x20]
0x00000000002aec70: ldr        x8, [x8, #8]
0x00000000002aec74: mov        x0, x25
0x00000000002aec78: blr        x8
0x00000000002aec7c: mov        x0, x27
0x00000000002aec80: ldr        x1, [x19, #0x40]
0x00000000002aec84: ldr        x8, [x19, #8]
0x00000000002aec88: blr        x8
0x00000000002aec8c: sub        sp, x29, #0x50
0x00000000002aec90: ldp        x29, x30, [sp, #0x50]
0x00000000002aec94: ldp        x20, x19, [sp, #0x40]
0x00000000002aec98: ldp        x22, x21, [sp, #0x30]
0x00000000002aec9c: ldp        x24, x23, [sp, #0x20]
0x00000000002aeca0: ldp        x26, x25, [sp, #0x10]
0x00000000002aeca4: ldp        x28, x27, [sp], #0x60
0x00000000002aeca8: ret        
0x00000000002aecac: cbnz       w8, #0x2aecdc
0x00000000002aecb0: adrp       x2, #0x6a0000
0x00000000002aecb4: add        x2, x2, #0x848
0x00000000002aecb8: add        x0, x19, #0x6b8
0x00000000002aecbc: add        x1, x19, #0x48
0x00000000002aecc0: bl         #0x6ebcc
0x00000000002aecc4: add        x0, x19, #0x48
0x00000000002aecc8: bl         #0xa9e0
0x00000000002aeccc: bl         #0xaf1a0
0x00000000002aecd0: mov        x0, #-0x1800000000000000
0x00000000002aecd4: bl         #0x4c2590
0x00000000002aecd8: b          #0x2aea94
0x00000000002aecdc: mov        x20, #0x646e
0x00000000002aece0: movk       x20, #0xea00, lsl #48
0x00000000002aece4: mov        x0, #0x6162
0x00000000002aece8: movk       x0, #0x6b63, lsl #16
0x00000000002aecec: movk       x0, #0x7267, lsl #32
0x00000000002aecf0: movk       x0, #0x756f, lsl #48
0x00000000002aecf4: b          #0x2ae9f0
