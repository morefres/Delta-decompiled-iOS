; instruction-faithful ARM64 fallback for RobloxLib::function_ec5edc
0x0000000000ec5edc: sub        sp, sp, #0xd0
0x0000000000ec5ee0: stp        x22, x21, [sp, #0xa0]
0x0000000000ec5ee4: stp        x20, x19, [sp, #0xb0]
0x0000000000ec5ee8: stp        x29, x30, [sp, #0xc0]
0x0000000000ec5eec: add        x29, sp, #0xc0
0x0000000000ec5ef0: adrp       x8, #0x5ba4000
0x0000000000ec5ef4: ldr        x8, [x8, #0x338]
0x0000000000ec5ef8: ldr        x8, [x8]
0x0000000000ec5efc: stur       x8, [x29, #-0x28]
0x0000000000ec5f00: ldrb       w9, [x1, #0x17]
0x0000000000ec5f04: sxtb       w8, w9
0x0000000000ec5f08: ldr        x10, [x1, #8]
0x0000000000ec5f0c: cmp        w8, #0
0x0000000000ec5f10: csel       x9, x10, x9, lt
0x0000000000ec5f14: cbz        x9, #0xec6140
0x0000000000ec5f18: mov        x19, x0
0x0000000000ec5f1c: ldr        x10, [x1]
0x0000000000ec5f20: cmp        w8, #0
0x0000000000ec5f24: csel       x0, x10, x1, lt
0x0000000000ec5f28: add        x8, sp, #0x48
0x0000000000ec5f2c: mov        x1, x9
0x0000000000ec5f30: bl         #0x47fe324
0x0000000000ec5f34: add        x0, sp, #0x48
0x0000000000ec5f38: bl         #0x47fe07c
0x0000000000ec5f3c: cbz        w0, #0xec6084
0x0000000000ec5f40: add        x0, sp, #0x48
0x0000000000ec5f44: bl         #0x47fd754
0x0000000000ec5f48: tbz        w0, #0, #0xec6084
0x0000000000ec5f4c: adrp       x1, #0x52da000
0x0000000000ec5f50: add        x1, x1, #0x7b0
0x0000000000ec5f54: mov        x0, x19
0x0000000000ec5f58: mov        w2, #0x11
0x0000000000ec5f5c: bl         #0x47fc76c
0x0000000000ec5f60: mov        x0, x19
0x0000000000ec5f64: bl         #0x47fc5dc
0x0000000000ec5f68: adrp       x1, #0x52da000
0x0000000000ec5f6c: add        x1, x1, #0x7c2
0x0000000000ec5f70: add        x0, sp, #0x48
0x0000000000ec5f74: mov        w2, #0xb
0x0000000000ec5f78: bl         #0x47fd628
0x0000000000ec5f7c: str        x0, [sp, #0x38]
0x0000000000ec5f80: strb       w1, [sp, #0x40]
0x0000000000ec5f84: add        x0, sp, #0x38
0x0000000000ec5f88: bl         #0x47fd754
0x0000000000ec5f8c: cbz        w0, #0xec60e8
0x0000000000ec5f90: adrp       x1, #0x52da000
0x0000000000ec5f94: add        x1, x1, #0x7ce
0x0000000000ec5f98: mov        x0, x19
0x0000000000ec5f9c: mov        w2, #0xd
0x0000000000ec5fa0: bl         #0x47fc76c
0x0000000000ec5fa4: mov        x0, x19
0x0000000000ec5fa8: bl         #0x47fc5dc
0x0000000000ec5fac: add        x0, sp, #0x38
0x0000000000ec5fb0: bl         #0x47fdc28
0x0000000000ec5fb4: str        x0, [sp, #0x30]
0x0000000000ec5fb8: sub        x8, x29, #0x38
0x0000000000ec5fbc: add        x0, sp, #0x30
0x0000000000ec5fc0: bl         #0x47fdcb8
0x0000000000ec5fc4: sub        x8, x29, #0x48
0x0000000000ec5fc8: add        x0, sp, #0x30
0x0000000000ec5fcc: bl         #0x47fdcc8
0x0000000000ec5fd0: add        x22, sp, #0x10
0x0000000000ec5fd4: sub        x0, x29, #0x38
0x0000000000ec5fd8: sub        x1, x29, #0x48
0x0000000000ec5fdc: bl         #0x47fdda0
0x0000000000ec5fe0: tbz        w0, #0, #0xec60d0
0x0000000000ec5fe4: sub        x0, x29, #0x38
0x0000000000ec5fe8: bl         #0x5c818
0x0000000000ec5fec: mov        x1, x0
0x0000000000ec5ff0: sub        x0, x29, #0x58
0x0000000000ec5ff4: bl         #0x47fdce4
0x0000000000ec5ff8: bl         #0x47fdd5c
0x0000000000ec5ffc: str        x0, [sp, #0x10]
0x0000000000ec6000: strb       w1, [sp, #0x18]
0x0000000000ec6004: add        x0, sp, #0x10
0x0000000000ec6008: bl         #0x47fd7c0
0x0000000000ec600c: cbz        w0, #0xec6070
0x0000000000ec6010: add        x8, sp, #0x10
0x0000000000ec6014: sub        x0, x29, #0x58
0x0000000000ec6018: bl         #0x47fdd24
0x0000000000ec601c: ldrb       w8, [sp, #0x27]
0x0000000000ec6020: sxtb       w9, w8
0x0000000000ec6024: ldp        x10, x11, [sp, #0x10]
0x0000000000ec6028: cmp        w9, #0
0x0000000000ec602c: csel       x20, x10, x22, lt
0x0000000000ec6030: csel       x21, x11, x8, lt
0x0000000000ec6034: sub        x0, x29, #0x58
0x0000000000ec6038: bl         #0x47fdd5c
0x0000000000ec603c: str        x0, [sp]
0x0000000000ec6040: strb       w1, [sp, #8]
0x0000000000ec6044: mov        x0, sp
0x0000000000ec6048: bl         #0x47feaac
0x0000000000ec604c: mov        x3, x0
0x0000000000ec6050: mov        x0, x19
0x0000000000ec6054: mov        x1, x20
0x0000000000ec6058: mov        x2, x21
0x0000000000ec605c: bl         #0x47fcac0
0x0000000000ec6060: ldrsb      w8, [sp, #0x27]
0x0000000000ec6064: tbz        w8, #0x1f, #0xec6070
0x0000000000ec6068: ldr        x0, [sp, #0x10]
0x0000000000ec606c: bl         #0x47e93a8
0x0000000000ec6070: sub        x0, x29, #0x58
0x0000000000ec6074: bl         #0x5c818
0x0000000000ec6078: sub        x0, x29, #0x38
0x0000000000ec607c: bl         #0x47fdd70
0x0000000000ec6080: b          #0xec5fd4
0x0000000000ec6084: adrp       x8, #0x6169000
0x0000000000ec6088: add        x8, x8, #0xf98
0x0000000000ec608c: ldr        x0, [x8]
0x0000000000ec6090: and        w9, w0, #0xff
0x0000000000ec6094: lsr        x10, x0, #8
0x0000000000ec6098: cmp        w9, #6
0x0000000000ec609c: and        w9, w10, #0xff
0x0000000000ec60a0: ccmp       w9, #3, #0, hs
0x0000000000ec60a4: b.lo       #0xec6138
0x0000000000ec60a8: ldr        x1, [x8, #8]
0x0000000000ec60ac: adrp       x3, #0x52da000
0x0000000000ec60b0: add        x3, x3, #0x759
0x0000000000ec60b4: add        x6, sp, #0x10
0x0000000000ec60b8: mov        w2, #3
0x0000000000ec60bc: mov        w4, #0x56
0x0000000000ec60c0: mov        x5, #0
0x0000000000ec60c4: mov        w7, #1
0x0000000000ec60c8: bl         #0x47eec38
0x0000000000ec60cc: b          #0xec6138
0x0000000000ec60d0: sub        x0, x29, #0x48
0x0000000000ec60d4: bl         #0x5c818
0x0000000000ec60d8: sub        x0, x29, #0x38
0x0000000000ec60dc: bl         #0x5c818
0x0000000000ec60e0: mov        x0, x19
0x0000000000ec60e4: bl         #0x47fc618
0x0000000000ec60e8: adrp       x1, #0x52da000
0x0000000000ec60ec: add        x1, x1, #0x7dc
0x0000000000ec60f0: add        x0, sp, #0x48
0x0000000000ec60f4: mov        w2, #0xd
0x0000000000ec60f8: bl         #0x47fd628
0x0000000000ec60fc: str        x0, [sp, #0x10]
0x0000000000ec6100: strb       w1, [sp, #0x18]
0x0000000000ec6104: add        x0, sp, #0x10
0x0000000000ec6108: bl         #0x47fd7c0
0x0000000000ec610c: cbz        w0, #0xec6130
0x0000000000ec6110: add        x0, sp, #0x10
0x0000000000ec6114: bl         #0x47feaac
0x0000000000ec6118: mov        x3, x0
0x0000000000ec611c: adrp       x1, #0x52da000
0x0000000000ec6120: add        x1, x1, #0x7ea
0x0000000000ec6124: mov        x0, x19
0x0000000000ec6128: mov        w2, #0xf
0x0000000000ec612c: bl         #0x47fcac0
0x0000000000ec6130: mov        x0, x19
0x0000000000ec6134: bl         #0x47fc618
0x0000000000ec6138: add        x0, sp, #0x48
0x0000000000ec613c: bl         #0x47fdfac
0x0000000000ec6140: ldur       x8, [x29, #-0x28]
0x0000000000ec6144: adrp       x9, #0x5ba4000
0x0000000000ec6148: ldr        x9, [x9, #0x338]
0x0000000000ec614c: ldr        x9, [x9]
0x0000000000ec6150: cmp        x9, x8
0x0000000000ec6154: b.ne       #0xec616c
0x0000000000ec6158: ldp        x29, x30, [sp, #0xc0]
0x0000000000ec615c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ec6160: ldp        x22, x21, [sp, #0xa0]
0x0000000000ec6164: add        sp, sp, #0xd0
0x0000000000ec6168: ret        
0x0000000000ec616c: bl         #0x4b98620
0x0000000000ec6170: mov        x19, x0
0x0000000000ec6174: b          #0xec61d4
0x0000000000ec6178: b          #0xec6194
0x0000000000ec617c: b          #0xec6194
0x0000000000ec6180: b          #0xec6194
0x0000000000ec6184: b          #0xec6194
0x0000000000ec6188: mov        x19, x0
0x0000000000ec618c: b          #0xec61e4
0x0000000000ec6190: b          #0xec61b4
0x0000000000ec6194: mov        x19, x0
0x0000000000ec6198: b          #0xec61dc
0x0000000000ec619c: mov        x19, x0
0x0000000000ec61a0: ldrsb      w8, [sp, #0x27]
0x0000000000ec61a4: tbz        w8, #0x1f, #0xec61b8
0x0000000000ec61a8: ldr        x0, [sp, #0x10]
0x0000000000ec61ac: bl         #0x47e93a8
0x0000000000ec61b0: b          #0xec61b8
0x0000000000ec61b4: mov        x19, x0
0x0000000000ec61b8: sub        x0, x29, #0x58
0x0000000000ec61bc: bl         #0x5c818
0x0000000000ec61c0: b          #0xec61cc
0x0000000000ec61c4: b          #0xec61c8
0x0000000000ec61c8: mov        x19, x0
0x0000000000ec61cc: sub        x0, x29, #0x48
0x0000000000ec61d0: bl         #0x5c818
0x0000000000ec61d4: sub        x0, x29, #0x38
0x0000000000ec61d8: bl         #0x5c818
0x0000000000ec61dc: add        x0, sp, #0x48
0x0000000000ec61e0: bl         #0x47fdfac
0x0000000000ec61e4: mov        x0, x19
0x0000000000ec61e8: bl         #0x4b97984
