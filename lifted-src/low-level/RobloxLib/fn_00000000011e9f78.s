; instruction-faithful ARM64 fallback for RobloxLib::function_11e9f78
0x00000000011e9f78: sub        sp, sp, #0x160
0x00000000011e9f7c: stp        x28, x27, [sp, #0x130]
0x00000000011e9f80: stp        x20, x19, [sp, #0x140]
0x00000000011e9f84: stp        x29, x30, [sp, #0x150]
0x00000000011e9f88: add        x29, sp, #0x150
0x00000000011e9f8c: mov        x20, x0
0x00000000011e9f90: mov        x19, x8
0x00000000011e9f94: sturb      wzr, [x29, #-0x60]
0x00000000011e9f98: sturb      wzr, [x29, #-0x48]
0x00000000011e9f9c: sturb      wzr, [x29, #-0x40]
0x00000000011e9fa0: sturb      wzr, [x29, #-0x28]
0x00000000011e9fa4: sub        x0, x29, #0x88
0x00000000011e9fa8: mov        w1, #0
0x00000000011e9fac: bl         #0x47fc330
0x00000000011e9fb0: bl         #0x47fc5dc
0x00000000011e9fb4: mov        x8, x20
0x00000000011e9fb8: ldr        x9, [x8, #0xf8]!
0x00000000011e9fbc: ldrb       w10, [x8, #0x17]
0x00000000011e9fc0: sxtb       w11, w10
0x00000000011e9fc4: ldr        x12, [x8, #8]
0x00000000011e9fc8: cmp        w11, #0
0x00000000011e9fcc: csel       x3, x9, x8, lt
0x00000000011e9fd0: csel       x4, x12, x10, lt
0x00000000011e9fd4: adrp       x1, #0x52f8000
0x00000000011e9fd8: add        x1, x1, #0x1f1
0x00000000011e9fdc: sub        x0, x29, #0x88
0x00000000011e9fe0: mov        w2, #0xd
0x00000000011e9fe4: bl         #0x47fc8dc
0x00000000011e9fe8: ldrb       w8, [x20, #0x128]
0x00000000011e9fec: cmp        w8, #1
0x00000000011e9ff0: b.ne       #0x11ea024
0x00000000011e9ff4: add        x8, x20, #0x110
0x00000000011e9ff8: ldrb       w9, [x20, #0x127]
0x00000000011e9ffc: sxtb       w10, w9
0x00000000011ea000: ldp        x11, x12, [x20, #0x110]
0x00000000011ea004: cmp        w10, #0
0x00000000011ea008: csel       x3, x11, x8, lt
0x00000000011ea00c: csel       x4, x12, x9, lt
0x00000000011ea010: adrp       x1, #0x5211000
0x00000000011ea014: add        x1, x1, #0x54e
0x00000000011ea018: sub        x0, x29, #0x88
0x00000000011ea01c: mov        w2, #6
0x00000000011ea020: bl         #0x47fc8dc
0x00000000011ea024: sub        x0, x29, #0x88
0x00000000011ea028: bl         #0x47fc618
0x00000000011ea02c: sub        x8, x29, #0xa0
0x00000000011ea030: sub        x0, x29, #0x88
0x00000000011ea034: bl         #0x47fcde8
0x00000000011ea038: ldursb     w8, [x29, #-0x89]
0x00000000011ea03c: tbnz       w8, #0x1f, #0x11ea054
0x00000000011ea040: ldur       q0, [x29, #-0xa0]
0x00000000011ea044: str        q0, [sp]
0x00000000011ea048: ldur       x8, [x29, #-0x90]
0x00000000011ea04c: str        x8, [sp, #0x10]
0x00000000011ea050: b          #0x11ea060
0x00000000011ea054: ldp        x1, x2, [x29, #-0xa0]
0x00000000011ea058: mov        x0, sp
0x00000000011ea05c: bl         #0x23268
0x00000000011ea060: sub        x8, x29, #0x60
0x00000000011ea064: mov        w9, #1
0x00000000011ea068: strb       w9, [sp, #0x18]
0x00000000011ea06c: add        x0, x8, #0x20
0x00000000011ea070: mov        x1, sp
0x00000000011ea074: bl         #0x1a4364
0x00000000011ea078: ldrb       w8, [sp, #0x18]
0x00000000011ea07c: cmp        w8, #1
0x00000000011ea080: b.ne       #0x11ea094
0x00000000011ea084: ldrsb      w8, [sp, #0x17]
0x00000000011ea088: tbz        w8, #0x1f, #0x11ea094
0x00000000011ea08c: ldr        x0, [sp]
0x00000000011ea090: bl         #0x47e93a8
0x00000000011ea094: add        x0, sp, #0x68
0x00000000011ea098: sub        x1, x29, #0x60
0x00000000011ea09c: bl         #0x11e9b14
0x00000000011ea0a0: movi       v0.16b, #0
0x00000000011ea0a4: stp        q0, q0, [sp]
0x00000000011ea0a8: stp        q0, q0, [sp, #0x20]
0x00000000011ea0ac: str        xzr, [sp, #0x60]
0x00000000011ea0b0: stp        q0, q0, [sp, #0x40]
0x00000000011ea0b4: mov        w8, #0xbb8
0x00000000011ea0b8: str        w8, [sp]
0x00000000011ea0bc: mov        x20, sp
0x00000000011ea0c0: stur       q0, [sp, #8]
0x00000000011ea0c4: stur       q0, [sp, #0x18]
0x00000000011ea0c8: mov        w8, #0x3f800000
0x00000000011ea0cc: str        w8, [sp, #0x28]
0x00000000011ea0d0: stp        xzr, xzr, [sp, #0x30]
0x00000000011ea0d4: str        xzr, [sp, #0x40]
0x00000000011ea0d8: strb       wzr, [sp, #0x48]
0x00000000011ea0dc: adrp       x0, #0x52f8000
0x00000000011ea0e0: add        x0, x0, #0x27c
0x00000000011ea0e4: add        x2, sp, #0x68
0x00000000011ea0e8: mov        x3, sp
0x00000000011ea0ec: mov        x8, x19
0x00000000011ea0f0: mov        w1, #0xb
0x00000000011ea0f4: bl         #0x14fdce0
0x00000000011ea0f8: ldrb       w8, [sp, #0x60]
0x00000000011ea0fc: cmp        w8, #1
0x00000000011ea100: b.ne       #0x11ea114
0x00000000011ea104: ldrsb      w8, [sp, #0x5f]
0x00000000011ea108: tbz        w8, #0x1f, #0x11ea114
0x00000000011ea10c: ldr        x0, [sp, #0x48]
0x00000000011ea110: bl         #0x47e93a8
0x00000000011ea114: ldrsb      w8, [sp, #0x47]
0x00000000011ea118: tbz        w8, #0x1f, #0x11ea124
0x00000000011ea11c: ldr        x0, [sp, #0x30]
0x00000000011ea120: bl         #0x47e93a8
0x00000000011ea124: orr        x0, x20, #8
0x00000000011ea128: bl         #0x207764
0x00000000011ea12c: add        x0, sp, #0x68
0x00000000011ea130: bl         #0x11e9b70
0x00000000011ea134: ldursb     w8, [x29, #-0x89]
0x00000000011ea138: tbz        w8, #0x1f, #0x11ea144
0x00000000011ea13c: ldur       x0, [x29, #-0xa0]
0x00000000011ea140: bl         #0x47e93a8
0x00000000011ea144: sub        x0, x29, #0x88
0x00000000011ea148: bl         #0x47fc4ec
0x00000000011ea14c: ldurb      w8, [x29, #-0x28]
0x00000000011ea150: cmp        w8, #1
0x00000000011ea154: b.ne       #0x11ea168
0x00000000011ea158: ldursb     w8, [x29, #-0x29]
0x00000000011ea15c: tbz        w8, #0x1f, #0x11ea168
0x00000000011ea160: ldur       x0, [x29, #-0x40]
0x00000000011ea164: bl         #0x47e93a8
0x00000000011ea168: ldurb      w8, [x29, #-0x48]
0x00000000011ea16c: cmp        w8, #1
0x00000000011ea170: b.ne       #0x11ea184
0x00000000011ea174: ldursb     w8, [x29, #-0x49]
0x00000000011ea178: tbz        w8, #0x1f, #0x11ea184
0x00000000011ea17c: ldur       x0, [x29, #-0x60]
0x00000000011ea180: bl         #0x47e93a8
0x00000000011ea184: ldp        x29, x30, [sp, #0x150]
0x00000000011ea188: ldp        x20, x19, [sp, #0x140]
0x00000000011ea18c: ldp        x28, x27, [sp, #0x130]
0x00000000011ea190: add        sp, sp, #0x160
0x00000000011ea194: ret        
0x00000000011ea198: b          #0x11ea1b4
0x00000000011ea19c: mov        x19, x0
0x00000000011ea1a0: mov        x0, sp
0x00000000011ea1a4: bl         #0x11e6ab8
0x00000000011ea1a8: add        x0, sp, #0x68
0x00000000011ea1ac: bl         #0x11e9b70
0x00000000011ea1b0: b          #0x11ea1dc
0x00000000011ea1b4: mov        x19, x0
0x00000000011ea1b8: b          #0x11ea1dc
0x00000000011ea1bc: mov        x19, x0
0x00000000011ea1c0: ldrb       w8, [sp, #0x18]
0x00000000011ea1c4: cmp        w8, #1
0x00000000011ea1c8: b.ne       #0x11ea1dc
0x00000000011ea1cc: ldrsb      w8, [sp, #0x17]
0x00000000011ea1d0: tbz        w8, #0x1f, #0x11ea1dc
0x00000000011ea1d4: ldr        x0, [sp]
0x00000000011ea1d8: bl         #0x47e93a8
0x00000000011ea1dc: ldursb     w8, [x29, #-0x89]
0x00000000011ea1e0: tbz        w8, #0x1f, #0x11ea200
0x00000000011ea1e4: ldur       x0, [x29, #-0xa0]
0x00000000011ea1e8: bl         #0x47e93a8
0x00000000011ea1ec: b          #0x11ea200
0x00000000011ea1f0: b          #0x11ea1fc
0x00000000011ea1f4: mov        x19, x0
0x00000000011ea1f8: b          #0x11ea208
0x00000000011ea1fc: mov        x19, x0
0x00000000011ea200: sub        x0, x29, #0x88
0x00000000011ea204: bl         #0x47fc4ec
0x00000000011ea208: sub        x0, x29, #0x60
0x00000000011ea20c: bl         #0x11e943c
0x00000000011ea210: mov        x0, x19
0x00000000011ea214: bl         #0x4b97984
