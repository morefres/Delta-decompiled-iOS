; instruction-faithful ARM64 fallback for RobloxLib::function_16ec8f8
0x00000000016ec8f8: sub        sp, sp, #0xb0
0x00000000016ec8fc: stp        x24, x23, [sp, #0x70]
0x00000000016ec900: stp        x22, x21, [sp, #0x80]
0x00000000016ec904: stp        x20, x19, [sp, #0x90]
0x00000000016ec908: stp        x29, x30, [sp, #0xa0]
0x00000000016ec90c: add        x29, sp, #0xa0
0x00000000016ec910: mov        x23, x4
0x00000000016ec914: mov        x22, x3
0x00000000016ec918: mov        x21, x2
0x00000000016ec91c: mov        x19, x1
0x00000000016ec920: mov        x20, x0
0x00000000016ec924: bl         #0x16ec6dc
0x00000000016ec928: ldr        x0, [x23]
0x00000000016ec92c: add        x8, sp, #0x48
0x00000000016ec930: bl         #0x16bfd24
0x00000000016ec934: ldr        x0, [x22]
0x00000000016ec938: add        x8, sp, #0x30
0x00000000016ec93c: bl         #0x16bfd24
0x00000000016ec940: ldr        w8, [sp, #0x50]
0x00000000016ec944: ldr        w9, [sp, #0x38]
0x00000000016ec948: cmp        w8, w9
0x00000000016ec94c: b.ne       #0x16ec984
0x00000000016ec950: ldr        w8, [sp, #0x54]
0x00000000016ec954: ldr        w9, [sp, #0x3c]
0x00000000016ec958: cmp        w8, w9
0x00000000016ec95c: b.ne       #0x16ec984
0x00000000016ec960: ldrb       w8, [sp, #0x58]
0x00000000016ec964: ldrb       w9, [sp, #0x40]
0x00000000016ec968: cmp        w8, w9
0x00000000016ec96c: b.ne       #0x16ecb4c
0x00000000016ec970: ldr        x8, [sp, #0x48]
0x00000000016ec974: ldr        x9, [sp, #0x30]
0x00000000016ec978: cmp        x8, x9
0x00000000016ec97c: b.lo       #0x16ec988
0x00000000016ec980: b          #0x16ecba8
0x00000000016ec984: b.ge       #0x16ecba8
0x00000000016ec988: ldr        q0, [x22]
0x00000000016ec98c: ldrb       w8, [x22, #0x18]
0x00000000016ec990: ldr        d1, [x22, #0x10]
0x00000000016ec994: ldr        q2, [x23]
0x00000000016ec998: str        q2, [x22]
0x00000000016ec99c: ldr        w9, [x23, #0x10]
0x00000000016ec9a0: str        w9, [x22, #0x10]
0x00000000016ec9a4: ldr        w9, [x23, #0x14]
0x00000000016ec9a8: str        w9, [x22, #0x14]
0x00000000016ec9ac: ldrb       w9, [x23, #0x18]
0x00000000016ec9b0: strb       w9, [x22, #0x18]
0x00000000016ec9b4: str        q0, [x23]
0x00000000016ec9b8: str        d1, [x23, #0x10]
0x00000000016ec9bc: strb       w8, [x23, #0x18]
0x00000000016ec9c0: ldr        x0, [x22]
0x00000000016ec9c4: add        x8, sp, #0x48
0x00000000016ec9c8: bl         #0x16bfd24
0x00000000016ec9cc: ldr        x0, [x21]
0x00000000016ec9d0: add        x8, sp, #0x30
0x00000000016ec9d4: bl         #0x16bfd24
0x00000000016ec9d8: ldr        w8, [sp, #0x50]
0x00000000016ec9dc: ldr        w9, [sp, #0x38]
0x00000000016ec9e0: cmp        w8, w9
0x00000000016ec9e4: b.ne       #0x16eca1c
0x00000000016ec9e8: ldr        w8, [sp, #0x54]
0x00000000016ec9ec: ldr        w9, [sp, #0x3c]
0x00000000016ec9f0: cmp        w8, w9
0x00000000016ec9f4: b.ne       #0x16eca1c
0x00000000016ec9f8: ldrb       w8, [sp, #0x58]
0x00000000016ec9fc: ldrb       w9, [sp, #0x40]
0x00000000016eca00: cmp        w8, w9
0x00000000016eca04: b.ne       #0x16ecb94
0x00000000016eca08: ldr        x8, [sp, #0x48]
0x00000000016eca0c: ldr        x9, [sp, #0x30]
0x00000000016eca10: cmp        x8, x9
0x00000000016eca14: b.lo       #0x16eca20
0x00000000016eca18: b          #0x16ecba8
0x00000000016eca1c: b.ge       #0x16ecba8
0x00000000016eca20: ldr        q0, [x21]
0x00000000016eca24: ldrb       w8, [x21, #0x18]
0x00000000016eca28: ldr        d1, [x21, #0x10]
0x00000000016eca2c: ldr        q2, [x22]
0x00000000016eca30: str        q2, [x21]
0x00000000016eca34: ldr        w9, [x22, #0x10]
0x00000000016eca38: str        w9, [x21, #0x10]
0x00000000016eca3c: ldr        w9, [x22, #0x14]
0x00000000016eca40: str        w9, [x21, #0x14]
0x00000000016eca44: ldrb       w9, [x22, #0x18]
0x00000000016eca48: strb       w9, [x21, #0x18]
0x00000000016eca4c: str        q0, [x22]
0x00000000016eca50: str        d1, [x22, #0x10]
0x00000000016eca54: strb       w8, [x22, #0x18]
0x00000000016eca58: ldr        x0, [x21]
0x00000000016eca5c: add        x8, sp, #0x48
0x00000000016eca60: bl         #0x16bfd24
0x00000000016eca64: ldr        x0, [x19]
0x00000000016eca68: add        x8, sp, #0x30
0x00000000016eca6c: bl         #0x16bfd24
0x00000000016eca70: ldr        w8, [sp, #0x50]
0x00000000016eca74: ldr        w9, [sp, #0x38]
0x00000000016eca78: cmp        w8, w9
0x00000000016eca7c: b.ne       #0x16ecab4
0x00000000016eca80: ldr        w8, [sp, #0x54]
0x00000000016eca84: ldr        w9, [sp, #0x3c]
0x00000000016eca88: cmp        w8, w9
0x00000000016eca8c: b.ne       #0x16ecab4
0x00000000016eca90: ldrb       w8, [sp, #0x58]
0x00000000016eca94: ldrb       w9, [sp, #0x40]
0x00000000016eca98: cmp        w8, w9
0x00000000016eca9c: b.ne       #0x16ecb9c
0x00000000016ecaa0: ldr        x8, [sp, #0x48]
0x00000000016ecaa4: ldr        x9, [sp, #0x30]
0x00000000016ecaa8: cmp        x8, x9
0x00000000016ecaac: b.lo       #0x16ecab8
0x00000000016ecab0: b          #0x16ecba8
0x00000000016ecab4: b.ge       #0x16ecba8
0x00000000016ecab8: ldr        q0, [x19]
0x00000000016ecabc: ldrb       w8, [x19, #0x18]
0x00000000016ecac0: ldr        d1, [x19, #0x10]
0x00000000016ecac4: ldr        q2, [x21]
0x00000000016ecac8: str        q2, [x19]
0x00000000016ecacc: ldr        w9, [x21, #0x10]
0x00000000016ecad0: str        w9, [x19, #0x10]
0x00000000016ecad4: ldr        w9, [x21, #0x14]
0x00000000016ecad8: str        w9, [x19, #0x14]
0x00000000016ecadc: ldrb       w9, [x21, #0x18]
0x00000000016ecae0: strb       w9, [x19, #0x18]
0x00000000016ecae4: str        q0, [x21]
0x00000000016ecae8: str        d1, [x21, #0x10]
0x00000000016ecaec: strb       w8, [x21, #0x18]
0x00000000016ecaf0: ldr        x0, [x19]
0x00000000016ecaf4: add        x8, sp, #0x48
0x00000000016ecaf8: bl         #0x16bfd24
0x00000000016ecafc: ldr        x0, [x20]
0x00000000016ecb00: add        x8, sp, #0x30
0x00000000016ecb04: bl         #0x16bfd24
0x00000000016ecb08: ldr        w8, [sp, #0x50]
0x00000000016ecb0c: ldr        w9, [sp, #0x38]
0x00000000016ecb10: cmp        w8, w9
0x00000000016ecb14: b.ne       #0x16ecb54
0x00000000016ecb18: ldr        w8, [sp, #0x54]
0x00000000016ecb1c: ldr        w9, [sp, #0x3c]
0x00000000016ecb20: cmp        w8, w9
0x00000000016ecb24: b.ne       #0x16ecb54
0x00000000016ecb28: ldrb       w8, [sp, #0x58]
0x00000000016ecb2c: ldrb       w9, [sp, #0x40]
0x00000000016ecb30: cmp        w8, w9
0x00000000016ecb34: b.ne       #0x16ecba4
0x00000000016ecb38: ldr        x8, [sp, #0x48]
0x00000000016ecb3c: ldr        x9, [sp, #0x30]
0x00000000016ecb40: cmp        x8, x9
0x00000000016ecb44: b.lo       #0x16ecb58
0x00000000016ecb48: b          #0x16ecba8
0x00000000016ecb4c: b.hi       #0x16ec988
0x00000000016ecb50: b          #0x16ecba8
0x00000000016ecb54: b.ge       #0x16ecba8
0x00000000016ecb58: ldr        q0, [x20]
0x00000000016ecb5c: ldrb       w8, [x20, #0x18]
0x00000000016ecb60: ldr        d1, [x20, #0x10]
0x00000000016ecb64: ldr        q2, [x19]
0x00000000016ecb68: str        q2, [x20]
0x00000000016ecb6c: ldr        w9, [x19, #0x10]
0x00000000016ecb70: str        w9, [x20, #0x10]
0x00000000016ecb74: ldr        w9, [x19, #0x14]
0x00000000016ecb78: str        w9, [x20, #0x14]
0x00000000016ecb7c: ldrb       w9, [x19, #0x18]
0x00000000016ecb80: strb       w9, [x20, #0x18]
0x00000000016ecb84: str        q0, [x19]
0x00000000016ecb88: str        d1, [x19, #0x10]
0x00000000016ecb8c: strb       w8, [x19, #0x18]
0x00000000016ecb90: b          #0x16ecba8
0x00000000016ecb94: b.hi       #0x16eca20
0x00000000016ecb98: b          #0x16ecba8
0x00000000016ecb9c: b.hi       #0x16ecab8
0x00000000016ecba0: b          #0x16ecba8
0x00000000016ecba4: b.hi       #0x16ecb58
0x00000000016ecba8: ldp        x29, x30, [sp, #0xa0]
0x00000000016ecbac: ldp        x20, x19, [sp, #0x90]
0x00000000016ecbb0: ldp        x22, x21, [sp, #0x80]
0x00000000016ecbb4: ldp        x24, x23, [sp, #0x70]
0x00000000016ecbb8: add        sp, sp, #0xb0
0x00000000016ecbbc: ret        
