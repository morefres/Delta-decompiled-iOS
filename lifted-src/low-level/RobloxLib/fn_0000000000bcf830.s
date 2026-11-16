; instruction-faithful ARM64 fallback for RobloxLib::function_bcf830
0x0000000000bcf830: sub        sp, sp, #0xd0
0x0000000000bcf834: stp        x26, x25, [sp, #0x80]
0x0000000000bcf838: stp        x24, x23, [sp, #0x90]
0x0000000000bcf83c: stp        x22, x21, [sp, #0xa0]
0x0000000000bcf840: stp        x20, x19, [sp, #0xb0]
0x0000000000bcf844: stp        x29, x30, [sp, #0xc0]
0x0000000000bcf848: add        x29, sp, #0xc0
0x0000000000bcf84c: mov        x19, x0
0x0000000000bcf850: bl         #0x40c8254
0x0000000000bcf854: tbz        w0, #0, #0xbcf950
0x0000000000bcf858: ldp        x8, x24, [x19, #0xe0]
0x0000000000bcf85c: cmp        x8, x24
0x0000000000bcf860: b.eq       #0xbcfa34
0x0000000000bcf864: sub        x9, x24, x8
0x0000000000bcf868: asr        x20, x9, #7
0x0000000000bcf86c: tst        x9, #0x1f80
0x0000000000bcf870: b.eq       #0xbcf944
0x0000000000bcf874: mov        w21, #0xa
0x0000000000bcf878: mov        x22, #0x7fffffffffffff80
0x0000000000bcf87c: mov        x23, #0x1ffffffffffffff
0x0000000000bcf880: ldur       x9, [x19, #0xf0]
0x0000000000bcf884: cmp        x24, x9
0x0000000000bcf888: b.hs       #0xbcf8a4
0x0000000000bcf88c: movi       v0.16b, #0
0x0000000000bcf890: stp        q0, q0, [x24, #0x60]
0x0000000000bcf894: stp        q0, q0, [x24, #0x40]
0x0000000000bcf898: stp        q0, q0, [x24, #0x20]
0x0000000000bcf89c: stp        q0, q0, [x24], #0x80
0x0000000000bcf8a0: b          #0xbcf924
0x0000000000bcf8a4: add        x10, x20, #1
0x0000000000bcf8a8: lsr        x11, x10, #0x39
0x0000000000bcf8ac: cbnz       x11, #0xbcfbc8
0x0000000000bcf8b0: sub        x8, x9, x8
0x0000000000bcf8b4: asr        x9, x8, #6
0x0000000000bcf8b8: cmp        x9, x10
0x0000000000bcf8bc: csel       x9, x9, x10, hi
0x0000000000bcf8c0: cmp        x8, x22
0x0000000000bcf8c4: csel       x1, x9, x23, lo
0x0000000000bcf8c8: cbz        x1, #0xbcf8d8
0x0000000000bcf8cc: add        x0, x19, #0xf0
0x0000000000bcf8d0: bl         #0x60b8a4
0x0000000000bcf8d4: b          #0xbcf8dc
0x0000000000bcf8d8: mov        x0, #0
0x0000000000bcf8dc: add        x8, x0, x20, lsl #7
0x0000000000bcf8e0: add        x25, x0, x1, lsl #7
0x0000000000bcf8e4: movi       v0.16b, #0
0x0000000000bcf8e8: stp        q0, q0, [x8, #0x60]
0x0000000000bcf8ec: stp        q0, q0, [x8, #0x40]
0x0000000000bcf8f0: stp        q0, q0, [x8, #0x20]
0x0000000000bcf8f4: stp        q0, q0, [x8]
0x0000000000bcf8f8: add        x24, x8, #0x80
0x0000000000bcf8fc: ldp        x1, x9, [x19, #0xe0]
0x0000000000bcf900: sub        x2, x9, x1
0x0000000000bcf904: sub        x20, x8, x2
0x0000000000bcf908: mov        x0, x20
0x0000000000bcf90c: bl         #0x4b98ee4
0x0000000000bcf910: ldr        x0, [x19, #0xe0]
0x0000000000bcf914: stp        x20, x24, [x19, #0xe0]
0x0000000000bcf918: str        x25, [x19, #0xf0]
0x0000000000bcf91c: cbz        x0, #0xbcf924
0x0000000000bcf920: bl         #0x47e93a8
0x0000000000bcf924: str        x24, [x19, #0xe8]
0x0000000000bcf928: stur       w21, [x24, #-0x80]
0x0000000000bcf92c: ldr        x8, [x19, #0xe0]
0x0000000000bcf930: sub        x9, x24, x8
0x0000000000bcf934: asr        x20, x9, #7
0x0000000000bcf938: add        w21, w21, #1
0x0000000000bcf93c: tst        x9, #0x1f80
0x0000000000bcf940: b.ne       #0xbcf880
0x0000000000bcf944: str        w20, [x19, #0x158]
0x0000000000bcf948: cbnz       w20, #0xbcfa3c
0x0000000000bcf94c: b          #0xbcfa94
0x0000000000bcf950: ldrb       w8, [x19, #0x34]
0x0000000000bcf954: tst        w8, #0x3f
0x0000000000bcf958: b.eq       #0xbcf9ac
0x0000000000bcf95c: mov        w8, #0xa
0x0000000000bcf960: movi       v0.16b, #0
0x0000000000bcf964: ldr        x9, [x19, #0x98]
0x0000000000bcf968: add        x10, x9, #0x80
0x0000000000bcf96c: str        x10, [x19, #0x98]
0x0000000000bcf970: str        w8, [x9]
0x0000000000bcf974: stur       q0, [x9, #4]
0x0000000000bcf978: stur       q0, [x9, #0x14]
0x0000000000bcf97c: stur       q0, [x9, #0x24]
0x0000000000bcf980: stur       q0, [x9, #0x34]
0x0000000000bcf984: stur       q0, [x9, #0x44]
0x0000000000bcf988: stur       q0, [x9, #0x54]
0x0000000000bcf98c: stur       q0, [x9, #0x64]
0x0000000000bcf990: str        q0, [x9, #0x70]
0x0000000000bcf994: ldr        w9, [x19, #0x34]
0x0000000000bcf998: add        w9, w9, #1
0x0000000000bcf99c: str        w9, [x19, #0x34]
0x0000000000bcf9a0: add        w8, w8, #1
0x0000000000bcf9a4: tst        w9, #0x3f
0x0000000000bcf9a8: b.ne       #0xbcf964
0x0000000000bcf9ac: mov        x20, x19
0x0000000000bcf9b0: ldr        w8, [x20, #0xc8]!
0x0000000000bcf9b4: ldr        w9, [x20, #8]
0x0000000000bcf9b8: sub        w8, w9, w8
0x0000000000bcf9bc: tst        x8, #0x1f80
0x0000000000bcf9c0: b.eq       #0xbcfa18
0x0000000000bcf9c4: mov        x21, sp
0x0000000000bcf9c8: mov        w22, #0xa
0x0000000000bcf9cc: movi       v0.16b, #0
0x0000000000bcf9d0: stur       q0, [x21, #0x70]
0x0000000000bcf9d4: stur       q0, [x21, #0x64]
0x0000000000bcf9d8: stur       q0, [x21, #0x54]
0x0000000000bcf9dc: stur       q0, [x21, #0x44]
0x0000000000bcf9e0: stur       q0, [x21, #0x34]
0x0000000000bcf9e4: stur       q0, [x21, #0x24]
0x0000000000bcf9e8: stur       q0, [x21, #0x14]
0x0000000000bcf9ec: stur       q0, [x21, #4]
0x0000000000bcf9f0: str        w22, [sp]
0x0000000000bcf9f4: mov        x1, sp
0x0000000000bcf9f8: mov        x0, x20
0x0000000000bcf9fc: bl         #0xbcfbd0
0x0000000000bcfa00: ldr        w8, [x19, #0xd0]
0x0000000000bcfa04: ldr        w9, [x19, #0xc8]
0x0000000000bcfa08: sub        w8, w8, w9
0x0000000000bcfa0c: add        w22, w22, #1
0x0000000000bcfa10: tst        x8, #0x1f80
0x0000000000bcfa14: b.ne       #0xbcf9cc
0x0000000000bcfa18: ldr        x0, [x19, #0x50]
0x0000000000bcfa1c: ldr        x8, [x0]
0x0000000000bcfa20: ldr        x8, [x8, #0x28]
0x0000000000bcfa24: mov        w1, #-1
0x0000000000bcfa28: blr        x8
0x0000000000bcfa2c: stp        xzr, xzr, [x19, #0x98]
0x0000000000bcfa30: b          #0xbcfba0
0x0000000000bcfa34: ldr        w20, [x19, #0x158]
0x0000000000bcfa38: cbz        w20, #0xbcfa94
0x0000000000bcfa3c: ldr        x0, [x19, #0x50]
0x0000000000bcfa40: ldr        w8, [x0, #0x3c]
0x0000000000bcfa44: lsr        w8, w8, #7
0x0000000000bcfa48: cmp        w8, w20
0x0000000000bcfa4c: csel       w8, w8, w20, lo
0x0000000000bcfa50: str        w8, [x19, #0x34]
0x0000000000bcfa54: ldr        x8, [x0]
0x0000000000bcfa58: ldr        x8, [x8, #0x20]
0x0000000000bcfa5c: blr        x8
0x0000000000bcfa60: ldr        w9, [x19, #0x34]
0x0000000000bcfa64: cbz        w9, #0xbcfa80
0x0000000000bcfa68: ldr        x8, [x19, #0xe0]
0x0000000000bcfa6c: neg        x9, x9, lsl #3
0x0000000000bcfa70: ldr        q0, [x8], #0x10
0x0000000000bcfa74: str        q0, [x0], #0x10
0x0000000000bcfa78: adds       x9, x9, #1
0x0000000000bcfa7c: b.lo       #0xbcfa70
0x0000000000bcfa80: ldr        x0, [x19, #0x50]
0x0000000000bcfa84: ldr        x8, [x0]
0x0000000000bcfa88: ldr        x8, [x8, #0x28]
0x0000000000bcfa8c: mov        w1, #-1
0x0000000000bcfa90: blr        x8
0x0000000000bcfa94: ldp        x8, x24, [x19, #0x160]
0x0000000000bcfa98: cmp        x8, x24
0x0000000000bcfa9c: b.eq       #0xbcfb78
0x0000000000bcfaa0: sub        x9, x24, x8
0x0000000000bcfaa4: asr        x20, x9, #6
0x0000000000bcfaa8: tst        x9, #0xfc0
0x0000000000bcfaac: b.eq       #0xbcfb70
0x0000000000bcfab0: mov        w21, #0xa
0x0000000000bcfab4: mov        x22, #0x7fffffffffffffc0
0x0000000000bcfab8: mov        x23, #0x3ffffffffffffff
0x0000000000bcfabc: ldr        x9, [x19, #0x170]
0x0000000000bcfac0: cmp        x24, x9
0x0000000000bcfac4: b.hs       #0xbcfad8
0x0000000000bcfac8: movi       v0.16b, #0
0x0000000000bcfacc: stp        q0, q0, [x24, #0x20]
0x0000000000bcfad0: stp        q0, q0, [x24], #0x40
0x0000000000bcfad4: b          #0xbcfb50
0x0000000000bcfad8: add        x10, x20, #1
0x0000000000bcfadc: lsr        x11, x10, #0x3a
0x0000000000bcfae0: cbnz       x11, #0xbcfbcc
0x0000000000bcfae4: sub        x8, x9, x8
0x0000000000bcfae8: asr        x9, x8, #5
0x0000000000bcfaec: cmp        x9, x10
0x0000000000bcfaf0: csel       x9, x9, x10, hi
0x0000000000bcfaf4: cmp        x8, x22
0x0000000000bcfaf8: csel       x1, x9, x23, lo
0x0000000000bcfafc: cbz        x1, #0xbcfb0c
0x0000000000bcfb00: add        x0, x19, #0x170
0x0000000000bcfb04: bl         #0x2fd90c
0x0000000000bcfb08: b          #0xbcfb10
0x0000000000bcfb0c: mov        x0, #0
0x0000000000bcfb10: add        x8, x0, x20, lsl #6
0x0000000000bcfb14: add        x25, x0, x1, lsl #6
0x0000000000bcfb18: movi       v0.16b, #0
0x0000000000bcfb1c: stp        q0, q0, [x8, #0x20]
0x0000000000bcfb20: stp        q0, q0, [x8]
0x0000000000bcfb24: add        x24, x8, #0x40
0x0000000000bcfb28: ldp        x1, x9, [x19, #0x160]
0x0000000000bcfb2c: sub        x2, x9, x1
0x0000000000bcfb30: sub        x20, x8, x2
0x0000000000bcfb34: mov        x0, x20
0x0000000000bcfb38: bl         #0x4b98ee4
0x0000000000bcfb3c: ldr        x0, [x19, #0x160]
0x0000000000bcfb40: stp        x20, x24, [x19, #0x160]
0x0000000000bcfb44: str        x25, [x19, #0x170]
0x0000000000bcfb48: cbz        x0, #0xbcfb50
0x0000000000bcfb4c: bl         #0x47e93a8
0x0000000000bcfb50: str        x24, [x19, #0x168]
0x0000000000bcfb54: stur       w21, [x24, #-0x40]
0x0000000000bcfb58: ldr        x8, [x19, #0x160]
0x0000000000bcfb5c: sub        x9, x24, x8
0x0000000000bcfb60: asr        x20, x9, #6
0x0000000000bcfb64: add        w21, w21, #1
0x0000000000bcfb68: tst        x9, #0xfc0
0x0000000000bcfb6c: b.ne       #0xbcfabc
0x0000000000bcfb70: str        w20, [x19, #0x38]
0x0000000000bcfb74: b          #0xbcfb7c
0x0000000000bcfb78: mov        x24, x8
0x0000000000bcfb7c: sub        x8, x24, x8
0x0000000000bcfb80: lsr        x1, x8, #6
0x0000000000bcfb84: add        x0, x19, #0x178
0x0000000000bcfb88: bl         #0xe5cef8
0x0000000000bcfb8c: ldp        x9, x8, [x19, #0xe0]
0x0000000000bcfb90: sub        x8, x8, x9
0x0000000000bcfb94: lsr        x1, x8, #7
0x0000000000bcfb98: add        x0, x19, #0xf8
0x0000000000bcfb9c: bl         #0xe5cef8
0x0000000000bcfba0: ldr        w8, [x19, #0x30]
0x0000000000bcfba4: and        w8, w8, #0xfffffffe
0x0000000000bcfba8: str        w8, [x19, #0x30]
0x0000000000bcfbac: ldp        x29, x30, [sp, #0xc0]
0x0000000000bcfbb0: ldp        x20, x19, [sp, #0xb0]
0x0000000000bcfbb4: ldp        x22, x21, [sp, #0xa0]
0x0000000000bcfbb8: ldp        x24, x23, [sp, #0x90]
0x0000000000bcfbbc: ldp        x26, x25, [sp, #0x80]
0x0000000000bcfbc0: add        sp, sp, #0xd0
0x0000000000bcfbc4: ret        
0x0000000000bcfbc8: bl         #0x2dc64
0x0000000000bcfbcc: bl         #0x2dc64
