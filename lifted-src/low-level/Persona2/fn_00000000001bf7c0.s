; instruction-faithful ARM64 fallback for Persona2::function_1bf7c0
0x00000000001bf7c0: stp        x24, x23, [sp, #-0x40]!
0x00000000001bf7c4: stp        x22, x21, [sp, #0x10]
0x00000000001bf7c8: stp        x20, x19, [sp, #0x20]
0x00000000001bf7cc: stp        x29, x30, [sp, #0x30]
0x00000000001bf7d0: add        x29, sp, #0x30
0x00000000001bf7d4: mov        x20, x1
0x00000000001bf7d8: mov        x19, x0
0x00000000001bf7dc: ldp        x8, x0, [x1]
0x00000000001bf7e0: stp        x8, x0, [x19]
0x00000000001bf7e4: ldrb       w8, [x1, #0x10]
0x00000000001bf7e8: strb       w8, [x19, #0x10]
0x00000000001bf7ec: ldrb       w21, [x1, #0x28]
0x00000000001bf7f0: bl         #0x4c25a8
0x00000000001bf7f4: cmp        w21, #0xff
0x00000000001bf7f8: b.ne       #0x1bf818
0x00000000001bf7fc: add        x8, x19, #0x18
0x00000000001bf800: add        x9, x20, #0x18
0x00000000001bf804: ldr        q0, [x9]
0x00000000001bf808: str        q0, [x8]
0x00000000001bf80c: ldrb       w9, [x9, #0x10]
0x00000000001bf810: strb       w9, [x8, #0x10]
0x00000000001bf814: b          #0x1bf838
0x00000000001bf818: and        w21, w21, #1
0x00000000001bf81c: ldp        x22, x23, [x20, #0x18]
0x00000000001bf820: mov        x0, x22
0x00000000001bf824: mov        x1, x23
0x00000000001bf828: mov        x2, x21
0x00000000001bf82c: bl         #0x23074
0x00000000001bf830: stp        x22, x23, [x19, #0x18]
0x00000000001bf834: strb       w21, [x19, #0x28]
0x00000000001bf838: ldrb       w8, [x20, #0x40]
0x00000000001bf83c: cmp        w8, #0xff
0x00000000001bf840: b.ne       #0x1bf860
0x00000000001bf844: add        x8, x19, #0x30
0x00000000001bf848: add        x9, x20, #0x30
0x00000000001bf84c: ldr        q0, [x9]
0x00000000001bf850: str        q0, [x8]
0x00000000001bf854: ldrb       w9, [x9, #0x10]
0x00000000001bf858: strb       w9, [x8, #0x10]
0x00000000001bf85c: b          #0x1bf880
0x00000000001bf860: and        w21, w8, #1
0x00000000001bf864: ldp        x22, x23, [x20, #0x30]
0x00000000001bf868: mov        x0, x22
0x00000000001bf86c: mov        x1, x23
0x00000000001bf870: mov        x2, x21
0x00000000001bf874: bl         #0x23074
0x00000000001bf878: stp        x22, x23, [x19, #0x30]
0x00000000001bf87c: strb       w21, [x19, #0x40]
0x00000000001bf880: ldr        x0, [x20, #0x50]
0x00000000001bf884: cmp        x0, #1
0x00000000001bf888: b.ne       #0x1bf8a8
0x00000000001bf88c: add        x8, x19, #0x48
0x00000000001bf890: add        x9, x20, #0x48
0x00000000001bf894: ldp        q0, q1, [x9]
0x00000000001bf898: stp        q0, q1, [x8]
0x00000000001bf89c: ldr        q0, [x9, #0x20]
0x00000000001bf8a0: str        q0, [x8, #0x20]
0x00000000001bf8a4: b          #0x1bf8d4
0x00000000001bf8a8: ldr        x8, [x20, #0x48]
0x00000000001bf8ac: stp        x8, x0, [x19, #0x48]
0x00000000001bf8b0: ldp        x8, x21, [x20, #0x58]
0x00000000001bf8b4: stp        x8, x21, [x19, #0x58]
0x00000000001bf8b8: ldp        x8, x22, [x20, #0x68]
0x00000000001bf8bc: stp        x8, x22, [x19, #0x68]
0x00000000001bf8c0: bl         #0x4c25a8
0x00000000001bf8c4: mov        x0, x21
0x00000000001bf8c8: bl         #0x4c25a8
0x00000000001bf8cc: mov        x0, x22
0x00000000001bf8d0: bl         #0x4c25a8
0x00000000001bf8d4: mov        x22, x20
0x00000000001bf8d8: ldr        x21, [x22, #0x98]!
0x00000000001bf8dc: ldur       x8, [x22, #-0x20]
0x00000000001bf8e0: str        x8, [x19, #0x78]
0x00000000001bf8e4: ldurb      w8, [x22, #-0x18]
0x00000000001bf8e8: strb       w8, [x19, #0x80]
0x00000000001bf8ec: ldp        x8, x0, [x22, #-0x10]
0x00000000001bf8f0: stp        x8, x0, [x19, #0x88]
0x00000000001bf8f4: add        x23, x19, #0x98
0x00000000001bf8f8: bl         #0x4c25a8
0x00000000001bf8fc: cmp        x21, #1
0x00000000001bf900: b.eq       #0x1bf920
0x00000000001bf904: cmp        x21, #2
0x00000000001bf908: b.eq       #0x1bf928
0x00000000001bf90c: cmp        x21, #3
0x00000000001bf910: b.ne       #0x1bf934
0x00000000001bf914: ldr        q0, [x22]
0x00000000001bf918: str        q0, [x23]
0x00000000001bf91c: b          #0x1bf970
0x00000000001bf920: mov        w8, #1
0x00000000001bf924: b          #0x1bf92c
0x00000000001bf928: mov        w8, #2
0x00000000001bf92c: str        x8, [x23]
0x00000000001bf930: b          #0x1bf940
0x00000000001bf934: str        x21, [x23]
0x00000000001bf938: mov        x0, x21
0x00000000001bf93c: bl         #0x4c28a8
0x00000000001bf940: ldr        x0, [x20, #0xa0]
0x00000000001bf944: cmp        x0, #1
0x00000000001bf948: b.eq       #0x1bf95c
0x00000000001bf94c: cmp        x0, #2
0x00000000001bf950: b.ne       #0x1bf968
0x00000000001bf954: mov        w8, #2
0x00000000001bf958: b          #0x1bf960
0x00000000001bf95c: mov        w8, #1
0x00000000001bf960: str        x8, [x19, #0xa0]
0x00000000001bf964: b          #0x1bf970
0x00000000001bf968: str        x0, [x19, #0xa0]
0x00000000001bf96c: bl         #0x4c28a8
0x00000000001bf970: mov        x0, x19
0x00000000001bf974: ldp        x29, x30, [sp, #0x30]
0x00000000001bf978: ldp        x20, x19, [sp, #0x20]
0x00000000001bf97c: ldp        x22, x21, [sp, #0x10]
0x00000000001bf980: ldp        x24, x23, [sp], #0x40
0x00000000001bf984: ret        
0x00000000001bf988: stp        x24, x23, [sp, #-0x40]!
0x00000000001bf98c: stp        x22, x21, [sp, #0x10]
0x00000000001bf990: stp        x20, x19, [sp, #0x20]
0x00000000001bf994: stp        x29, x30, [sp, #0x30]
0x00000000001bf998: add        x29, sp, #0x30
0x00000000001bf99c: mov        x20, x1
0x00000000001bf9a0: mov        x19, x0
0x00000000001bf9a4: ldr        x8, [x1]
0x00000000001bf9a8: str        x8, [x0]
0x00000000001bf9ac: ldr        x0, [x1, #8]
0x00000000001bf9b0: ldr        x21, [x19, #8]
0x00000000001bf9b4: str        x0, [x19, #8]
0x00000000001bf9b8: bl         #0x4c25a8
0x00000000001bf9bc: mov        x0, x21
0x00000000001bf9c0: bl         #0x4c2590
0x00000000001bf9c4: ldrb       w8, [x20, #0x10]
0x00000000001bf9c8: strb       w8, [x19, #0x10]
0x00000000001bf9cc: add        x21, x19, #0x18
0x00000000001bf9d0: add        x22, x20, #0x18
0x00000000001bf9d4: ldrb       w9, [x19, #0x28]
0x00000000001bf9d8: ldrb       w8, [x20, #0x28]
0x00000000001bf9dc: cmp        w9, #0xff
0x00000000001bf9e0: b.eq       #0x1bfa08
0x00000000001bf9e4: cmp        w8, #0xff
0x00000000001bf9e8: b.ne       #0x1bfa24
0x00000000001bf9ec: mov        x0, x21
0x00000000001bf9f0: bl         #0x1bfe0c
0x00000000001bf9f4: ldrb       w8, [x22, #0x10]
0x00000000001bf9f8: ldr        q0, [x22]
0x00000000001bf9fc: str        q0, [x21]
0x00000000001bfa00: strb       w8, [x21, #0x10]
0x00000000001bfa04: b          #0x1bfa74
0x00000000001bfa08: cmp        w8, #0xff
0x00000000001bfa0c: b.ne       #0x1bfa54
0x00000000001bfa10: ldr        q0, [x22]
0x00000000001bfa14: ldrb       w8, [x22, #0x10]
0x00000000001bfa18: strb       w8, [x21, #0x10]
0x00000000001bfa1c: str        q0, [x21]
0x00000000001bfa20: b          #0x1bfa74
0x00000000001bfa24: and        w21, w8, #1
0x00000000001bfa28: ldp        x22, x23, [x20, #0x18]
0x00000000001bfa2c: mov        x0, x22
0x00000000001bfa30: mov        x1, x23
0x00000000001bfa34: mov        x2, x21
0x00000000001bfa38: bl         #0x23074
0x00000000001bfa3c: ldp        x0, x1, [x19, #0x18]
0x00000000001bfa40: ldrb       w2, [x19, #0x28]
0x00000000001bfa44: stp        x22, x23, [x19, #0x18]
0x00000000001bfa48: strb       w21, [x19, #0x28]
0x00000000001bfa4c: bl         #0x23220
0x00000000001bfa50: b          #0x1bfa74
0x00000000001bfa54: and        w21, w8, #1
0x00000000001bfa58: ldp        x22, x23, [x20, #0x18]
0x00000000001bfa5c: mov        x0, x22
0x00000000001bfa60: mov        x1, x23
0x00000000001bfa64: mov        x2, x21
0x00000000001bfa68: bl         #0x23074
0x00000000001bfa6c: stp        x22, x23, [x19, #0x18]
0x00000000001bfa70: strb       w21, [x19, #0x28]
0x00000000001bfa74: add        x21, x19, #0x30
0x00000000001bfa78: add        x22, x20, #0x30
0x00000000001bfa7c: ldrb       w9, [x19, #0x40]
0x00000000001bfa80: ldrb       w8, [x20, #0x40]
0x00000000001bfa84: cmp        w9, #0xff
0x00000000001bfa88: b.eq       #0x1bfab0
0x00000000001bfa8c: cmp        w8, #0xff
0x00000000001bfa90: b.ne       #0x1bfacc
0x00000000001bfa94: mov        x0, x21
0x00000000001bfa98: bl         #0x1bfe0c
0x00000000001bfa9c: ldrb       w8, [x22, #0x10]
0x00000000001bfaa0: ldr        q0, [x22]
0x00000000001bfaa4: str        q0, [x21]
0x00000000001bfaa8: strb       w8, [x21, #0x10]
0x00000000001bfaac: b          #0x1bfb1c
0x00000000001bfab0: cmp        w8, #0xff
0x00000000001bfab4: b.ne       #0x1bfafc
0x00000000001bfab8: ldr        q0, [x22]
0x00000000001bfabc: ldrb       w8, [x22, #0x10]
0x00000000001bfac0: strb       w8, [x21, #0x10]
0x00000000001bfac4: str        q0, [x21]
0x00000000001bfac8: b          #0x1bfb1c
0x00000000001bfacc: and        w21, w8, #1
0x00000000001bfad0: ldp        x22, x23, [x20, #0x30]
0x00000000001bfad4: mov        x0, x22
0x00000000001bfad8: mov        x1, x23
0x00000000001bfadc: mov        x2, x21
0x00000000001bfae0: bl         #0x23074
0x00000000001bfae4: ldp        x0, x1, [x19, #0x30]
0x00000000001bfae8: ldrb       w2, [x19, #0x40]
0x00000000001bfaec: stp        x22, x23, [x19, #0x30]
0x00000000001bfaf0: strb       w21, [x19, #0x40]
0x00000000001bfaf4: bl         #0x23220
0x00000000001bfaf8: b          #0x1bfb1c
0x00000000001bfafc: and        w21, w8, #1
0x00000000001bfb00: ldp        x22, x23, [x20, #0x30]
0x00000000001bfb04: mov        x0, x22
0x00000000001bfb08: mov        x1, x23
0x00000000001bfb0c: mov        x2, x21
0x00000000001bfb10: bl         #0x23074
0x00000000001bfb14: stp        x22, x23, [x19, #0x30]
0x00000000001bfb18: strb       w21, [x19, #0x40]
0x00000000001bfb1c: add        x21, x19, #0x48
0x00000000001bfb20: add        x23, x20, #0x48
0x00000000001bfb24: ldr        x22, [x19, #0x50]
0x00000000001bfb28: ldr        x8, [x20, #0x50]
0x00000000001bfb2c: cmp        x22, #1
0x00000000001bfb30: b.ne       #0x1bfb50
0x00000000001bfb34: cmp        x8, #1
0x00000000001bfb38: b.ne       #0x1bfb74
0x00000000001bfb3c: ldp        q0, q1, [x23]
0x00000000001bfb40: ldr        q2, [x23, #0x20]
0x00000000001bfb44: stp        q1, q2, [x21, #0x10]
0x00000000001bfb48: str        q0, [x21]
0x00000000001bfb4c: b          #0x1bfc18
0x00000000001bfb50: cmp        x8, #1
0x00000000001bfb54: b.ne       #0x1bfbbc
0x00000000001bfb58: mov        x0, x21
0x00000000001bfb5c: bl         #0x1bfe40
0x00000000001bfb60: ldp        q1, q0, [x23, #0x10]
0x00000000001bfb64: ldr        q2, [x23]
0x00000000001bfb68: stp        q2, q1, [x21]
0x00000000001bfb6c: str        q0, [x21, #0x20]
0x00000000001bfb70: b          #0x1bfc18
0x00000000001bfb74: ldr        x8, [x20, #0x48]
0x00000000001bfb78: str        x8, [x19, #0x48]
0x00000000001bfb7c: ldr        x0, [x20, #0x50]
0x00000000001bfb80: str        x0, [x19, #0x50]
0x00000000001bfb84: ldr        x8, [x20, #0x58]
0x00000000001bfb88: str        x8, [x19, #0x58]
0x00000000001bfb8c: ldr        x21, [x20, #0x60]
0x00000000001bfb90: str        x21, [x19, #0x60]
0x00000000001bfb94: ldr        x8, [x20, #0x68]
0x00000000001bfb98: str        x8, [x19, #0x68]
0x00000000001bfb9c: ldr        x22, [x20, #0x70]
0x00000000001bfba0: str        x22, [x19, #0x70]
0x00000000001bfba4: bl         #0x4c25a8
0x00000000001bfba8: mov        x0, x21
0x00000000001bfbac: bl         #0x4c25a8
0x00000000001bfbb0: mov        x0, x22
0x00000000001bfbb4: bl         #0x4c25a8
0x00000000001bfbb8: b          #0x1bfc18
0x00000000001bfbbc: ldr        x8, [x20, #0x48]
0x00000000001bfbc0: str        x8, [x19, #0x48]
0x00000000001bfbc4: ldr        x0, [x20, #0x50]
0x00000000001bfbc8: str        x0, [x19, #0x50]
0x00000000001bfbcc: bl         #0x4c25a8
0x00000000001bfbd0: mov        x0, x22
0x00000000001bfbd4: bl         #0x4c2590
0x00000000001bfbd8: ldr        x8, [x20, #0x58]
0x00000000001bfbdc: str        x8, [x19, #0x58]
0x00000000001bfbe0: ldr        x0, [x20, #0x60]
0x00000000001bfbe4: ldr        x21, [x19, #0x60]
0x00000000001bfbe8: str        x0, [x19, #0x60]
0x00000000001bfbec: bl         #0x4c25a8
0x00000000001bfbf0: mov        x0, x21
0x00000000001bfbf4: bl         #0x4c2590
0x00000000001bfbf8: ldr        x8, [x20, #0x68]
0x00000000001bfbfc: str        x8, [x19, #0x68]
0x00000000001bfc00: ldr        x0, [x20, #0x70]
0x00000000001bfc04: ldr        x21, [x19, #0x70]
0x00000000001bfc08: str        x0, [x19, #0x70]
0x00000000001bfc0c: bl         #0x4c25a8
0x00000000001bfc10: mov        x0, x21
0x00000000001bfc14: bl         #0x4c2590
0x00000000001bfc18: ldr        x8, [x20, #0x78]
0x00000000001bfc1c: ldrb       w9, [x20, #0x80]
0x00000000001bfc20: strb       w9, [x19, #0x80]
0x00000000001bfc24: str        x8, [x19, #0x78]
0x00000000001bfc28: ldr        x8, [x20, #0x88]
0x00000000001bfc2c: str        x8, [x19, #0x88]
0x00000000001bfc30: ldr        x0, [x20, #0x90]
0x00000000001bfc34: ldr        x21, [x19, #0x90]
0x00000000001bfc38: str        x0, [x19, #0x90]
0x00000000001bfc3c: bl         #0x4c25a8
0x00000000001bfc40: mov        x0, x21
0x00000000001bfc44: bl         #0x4c2590
0x00000000001bfc48: mov        x21, x19
0x00000000001bfc4c: ldr        x22, [x21, #0x98]!
0x00000000001bfc50: mov        x23, x20
0x00000000001bfc54: ldr        x0, [x23, #0x98]!
0x00000000001bfc58: cmp        x22, #3
0x00000000001bfc5c: b.ne       #0x1bfc84
0x00000000001bfc60: cmp        x0, #1
0x00000000001bfc64: b.eq       #0x1bfcc0
0x00000000001bfc68: cmp        x0, #2
0x00000000001bfc6c: b.eq       #0x1bfcc8
0x00000000001bfc70: cmp        x0, #3
0x00000000001bfc74: b.eq       #0x1bfc94
0x00000000001bfc78: str        x0, [x21]
0x00000000001bfc7c: bl         #0x4c28a8
0x00000000001bfc80: b          #0x1bfcd0
0x00000000001bfc84: cmp        x0, #3
0x00000000001bfc88: b.ne       #0x1bfca0
0x00000000001bfc8c: mov        x0, x21
0x00000000001bfc90: bl         #0x1bff3c
0x00000000001bfc94: ldr        q0, [x23]
0x00000000001bfc98: str        q0, [x21]
0x00000000001bfc9c: b          #0x1bfdcc
0x00000000001bfca0: cmp        x22, #2
0x00000000001bfca4: b.ne       #0x1bfcec
0x00000000001bfca8: cmp        x0, #1
0x00000000001bfcac: b.eq       #0x1bfd24
0x00000000001bfcb0: cmp        x0, #2
0x00000000001bfcb4: b.ne       #0x1bfd2c
0x00000000001bfcb8: mov        w8, #2
0x00000000001bfcbc: b          #0x1bfd4c
0x00000000001bfcc0: mov        w8, #1
0x00000000001bfcc4: b          #0x1bfccc
0x00000000001bfcc8: mov        w8, #2
0x00000000001bfccc: str        x8, [x21]
0x00000000001bfcd0: ldr        x0, [x20, #0xa0]
0x00000000001bfcd4: cmp        x0, #1
0x00000000001bfcd8: b.eq       #0x1bfd00
0x00000000001bfcdc: cmp        x0, #2
0x00000000001bfce0: b.ne       #0x1bfd0c
0x00000000001bfce4: mov        w8, #2
0x00000000001bfce8: b          #0x1bfd04
0x00000000001bfcec: cmp        x0, #2
0x00000000001bfcf0: b.ne       #0x1bfd14
0x00000000001bfcf4: mov        x0, x21
0x00000000001bfcf8: bl         #0x1bfea0
0x00000000001bfcfc: b          #0x1bfd48
0x00000000001bfd00: mov        w8, #1
0x00000000001bfd04: str        x8, [x19, #0xa0]
0x00000000001bfd08: b          #0x1bfdcc
0x00000000001bfd0c: str        x0, [x19, #0xa0]
0x00000000001bfd10: b          #0x1bfdac
0x00000000001bfd14: cmp        x22, #1
0x00000000001bfd18: b.ne       #0x1bfd38
0x00000000001bfd1c: cmp        x0, #1
0x00000000001bfd20: b.ne       #0x1bfd2c
0x00000000001bfd24: mov        w8, #1
0x00000000001bfd28: b          #0x1bfd4c
0x00000000001bfd2c: str        x0, [x21]
0x00000000001bfd30: bl         #0x4c28a8
0x00000000001bfd34: b          #0x1bfd50
0x00000000001bfd38: cmp        x0, #1
0x00000000001bfd3c: b.ne       #0x1bfde4
0x00000000001bfd40: mov        x0, x21
0x00000000001bfd44: bl         #0x1bfe6c
0x00000000001bfd48: ldr        x8, [x23]
0x00000000001bfd4c: str        x8, [x21]
0x00000000001bfd50: mov        x21, x19
0x00000000001bfd54: ldr        x22, [x21, #0xa0]!
0x00000000001bfd58: ldr        x0, [x20, #0xa0]
0x00000000001bfd5c: cmp        x22, #2
0x00000000001bfd60: b.ne       #0x1bfd7c
0x00000000001bfd64: cmp        x0, #1
0x00000000001bfd68: b.eq       #0x1bfda0
0x00000000001bfd6c: cmp        x0, #2
0x00000000001bfd70: b.ne       #0x1bfda8
0x00000000001bfd74: mov        w8, #2
0x00000000001bfd78: b          #0x1bfdc8
0x00000000001bfd7c: cmp        x0, #2
0x00000000001bfd80: b.ne       #0x1bfd90
0x00000000001bfd84: mov        x0, x21
0x00000000001bfd88: bl         #0x1bff08
0x00000000001bfd8c: b          #0x1bfdc4
0x00000000001bfd90: cmp        x22, #1
0x00000000001bfd94: b.ne       #0x1bfdb4
0x00000000001bfd98: cmp        x0, #1
0x00000000001bfd9c: b.ne       #0x1bfda8
0x00000000001bfda0: mov        w8, #1
0x00000000001bfda4: b          #0x1bfdc8
0x00000000001bfda8: str        x0, [x21]
0x00000000001bfdac: bl         #0x4c28a8
0x00000000001bfdb0: b          #0x1bfdcc
0x00000000001bfdb4: cmp        x0, #1
0x00000000001bfdb8: b.ne       #0x1bfdf8
0x00000000001bfdbc: mov        x0, x21
0x00000000001bfdc0: bl         #0x1bfed4
0x00000000001bfdc4: ldr        x8, [x20, #0xa0]
0x00000000001bfdc8: str        x8, [x21]
0x00000000001bfdcc: mov        x0, x19
0x00000000001bfdd0: ldp        x29, x30, [sp, #0x30]
0x00000000001bfdd4: ldp        x20, x19, [sp, #0x20]
0x00000000001bfdd8: ldp        x22, x21, [sp, #0x10]
0x00000000001bfddc: ldp        x24, x23, [sp], #0x40
0x00000000001bfde0: ret        
0x00000000001bfde4: str        x0, [x21]
0x00000000001bfde8: bl         #0x4c28a8
0x00000000001bfdec: mov        x0, x22
0x00000000001bfdf0: bl         #0x4c2890
0x00000000001bfdf4: b          #0x1bfd50
0x00000000001bfdf8: str        x0, [x21]
0x00000000001bfdfc: bl         #0x4c28a8
0x00000000001bfe00: mov        x0, x22
0x00000000001bfe04: bl         #0x4c2890
0x00000000001bfe08: b          #0x1bfdcc
