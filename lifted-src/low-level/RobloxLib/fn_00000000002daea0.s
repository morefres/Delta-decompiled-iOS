; instruction-faithful ARM64 fallback for RobloxLib::function_2daea0
0x00000000002daea0: sub        sp, sp, #0x70
0x00000000002daea4: stp        x24, x23, [sp, #0x30]
0x00000000002daea8: stp        x22, x21, [sp, #0x40]
0x00000000002daeac: stp        x20, x19, [sp, #0x50]
0x00000000002daeb0: stp        x29, x30, [sp, #0x60]
0x00000000002daeb4: add        x29, sp, #0x60
0x00000000002daeb8: mov        x20, x0
0x00000000002daebc: mov        x19, x8
0x00000000002daec0: add        x0, sp, #8
0x00000000002daec4: mov        w1, #0
0x00000000002daec8: bl         #0x47fc330
0x00000000002daecc: add        x0, sp, #8
0x00000000002daed0: bl         #0x47fc5dc
0x00000000002daed4: ldr        x22, [x20, #8]
0x00000000002daed8: add        x21, x20, #0x10
0x00000000002daedc: cmp        x22, x21
0x00000000002daee0: b.eq       #0x2daf48
0x00000000002daee4: mov        x8, x22
0x00000000002daee8: ldr        x9, [x8, #0x20]!
0x00000000002daeec: ldrb       w10, [x8, #0x17]
0x00000000002daef0: sxtb       w11, w10
0x00000000002daef4: ldr        x12, [x8, #8]
0x00000000002daef8: cmp        w11, #0
0x00000000002daefc: csel       x1, x9, x8, lt
0x00000000002daf00: csel       x2, x12, x10, lt
0x00000000002daf04: ldr        x3, [x8, #0x18]
0x00000000002daf08: add        x0, sp, #8
0x00000000002daf0c: bl         #0x47fcba4
0x00000000002daf10: ldr        x9, [x22, #8]
0x00000000002daf14: cbz        x9, #0x2daf28
0x00000000002daf18: mov        x8, x9
0x00000000002daf1c: ldr        x9, [x9]
0x00000000002daf20: cbnz       x9, #0x2daf18
0x00000000002daf24: b          #0x2daf3c
0x00000000002daf28: ldr        x8, [x22, #0x10]
0x00000000002daf2c: ldr        x9, [x8]
0x00000000002daf30: cmp        x9, x22
0x00000000002daf34: mov        x22, x8
0x00000000002daf38: b.ne       #0x2daf28
0x00000000002daf3c: mov        x22, x8
0x00000000002daf40: cmp        x8, x21
0x00000000002daf44: b.ne       #0x2daee4
0x00000000002daf48: ldr        x22, [x20, #0x20]
0x00000000002daf4c: add        x21, x20, #0x28
0x00000000002daf50: cmp        x22, x21
0x00000000002daf54: b.eq       #0x2dafe4
0x00000000002daf58: mov        x8, x22
0x00000000002daf5c: ldr        x9, [x8, #0x20]!
0x00000000002daf60: ldrb       w10, [x8, #0x17]
0x00000000002daf64: sxtb       w11, w10
0x00000000002daf68: ldr        x12, [x8, #8]
0x00000000002daf6c: cmp        w11, #0
0x00000000002daf70: csel       x1, x9, x8, lt
0x00000000002daf74: csel       x2, x12, x10, lt
0x00000000002daf78: add        x0, sp, #8
0x00000000002daf7c: bl         #0x47fc76c
0x00000000002daf80: add        x0, sp, #8
0x00000000002daf84: bl         #0x47fc6a4
0x00000000002daf88: add        x23, x22, #0x48
0x00000000002daf8c: ldr        x23, [x23]
0x00000000002daf90: cbz        x23, #0x2dafa4
0x00000000002daf94: ldr        x1, [x23, #0x10]
0x00000000002daf98: add        x0, sp, #8
0x00000000002daf9c: bl         #0x47fc7d0
0x00000000002dafa0: b          #0x2daf8c
0x00000000002dafa4: add        x0, sp, #8
0x00000000002dafa8: bl         #0x47fc6e0
0x00000000002dafac: ldr        x9, [x22, #8]
0x00000000002dafb0: cbz        x9, #0x2dafc4
0x00000000002dafb4: mov        x8, x9
0x00000000002dafb8: ldr        x9, [x9]
0x00000000002dafbc: cbnz       x9, #0x2dafb4
0x00000000002dafc0: b          #0x2dafd8
0x00000000002dafc4: ldr        x8, [x22, #0x10]
0x00000000002dafc8: ldr        x9, [x8]
0x00000000002dafcc: cmp        x9, x22
0x00000000002dafd0: mov        x22, x8
0x00000000002dafd4: b.ne       #0x2dafc4
0x00000000002dafd8: mov        x22, x8
0x00000000002dafdc: cmp        x8, x21
0x00000000002dafe0: b.ne       #0x2daf58
0x00000000002dafe4: ldr        x21, [x20, #0x38]
0x00000000002dafe8: add        x20, x20, #0x40
0x00000000002dafec: cmp        x21, x20
0x00000000002daff0: b.eq       #0x2db09c
0x00000000002daff4: mov        x8, x21
0x00000000002daff8: ldr        x9, [x8, #0x20]!
0x00000000002daffc: ldrb       w10, [x8, #0x17]
0x00000000002db000: sxtb       w11, w10
0x00000000002db004: ldr        x12, [x8, #8]
0x00000000002db008: cmp        w11, #0
0x00000000002db00c: csel       x1, x9, x8, lt
0x00000000002db010: csel       x2, x12, x10, lt
0x00000000002db014: add        x0, sp, #8
0x00000000002db018: bl         #0x47fc76c
0x00000000002db01c: add        x0, sp, #8
0x00000000002db020: bl         #0x47fc6a4
0x00000000002db024: add        x22, x21, #0x48
0x00000000002db028: ldr        x22, [x22]
0x00000000002db02c: cbz        x22, #0x2db05c
0x00000000002db030: mov        x8, x22
0x00000000002db034: ldr        x9, [x8, #0x10]!
0x00000000002db038: ldrb       w10, [x8, #0x17]
0x00000000002db03c: sxtb       w11, w10
0x00000000002db040: ldr        x12, [x8, #8]
0x00000000002db044: cmp        w11, #0
0x00000000002db048: csel       x1, x9, x8, lt
0x00000000002db04c: csel       x2, x12, x10, lt
0x00000000002db050: add        x0, sp, #8
0x00000000002db054: bl         #0x47fc76c
0x00000000002db058: b          #0x2db028
0x00000000002db05c: add        x0, sp, #8
0x00000000002db060: bl         #0x47fc6e0
0x00000000002db064: ldr        x9, [x21, #8]
0x00000000002db068: cbz        x9, #0x2db07c
0x00000000002db06c: mov        x8, x9
0x00000000002db070: ldr        x9, [x9]
0x00000000002db074: cbnz       x9, #0x2db06c
0x00000000002db078: b          #0x2db090
0x00000000002db07c: ldr        x8, [x21, #0x10]
0x00000000002db080: ldr        x9, [x8]
0x00000000002db084: cmp        x9, x21
0x00000000002db088: mov        x21, x8
0x00000000002db08c: b.ne       #0x2db07c
0x00000000002db090: mov        x21, x8
0x00000000002db094: cmp        x8, x20
0x00000000002db098: b.ne       #0x2daff4
0x00000000002db09c: add        x0, sp, #8
0x00000000002db0a0: bl         #0x47fc618
0x00000000002db0a4: add        x0, sp, #8
0x00000000002db0a8: mov        x8, x19
0x00000000002db0ac: bl         #0x47fcde8
0x00000000002db0b0: add        x0, sp, #8
0x00000000002db0b4: bl         #0x47fc4ec
0x00000000002db0b8: ldp        x29, x30, [sp, #0x60]
0x00000000002db0bc: ldp        x20, x19, [sp, #0x50]
0x00000000002db0c0: ldp        x22, x21, [sp, #0x40]
0x00000000002db0c4: ldp        x24, x23, [sp, #0x30]
0x00000000002db0c8: add        sp, sp, #0x70
0x00000000002db0cc: ret        
0x00000000002db0d0: b          #0x2db0e4
0x00000000002db0d4: b          #0x2db0e4
0x00000000002db0d8: b          #0x2db0e4
0x00000000002db0dc: b          #0x2db0e4
0x00000000002db0e0: b          #0x2db0e4
0x00000000002db0e4: mov        x19, x0
0x00000000002db0e8: add        x0, sp, #8
0x00000000002db0ec: bl         #0x47fc4ec
0x00000000002db0f0: mov        x0, x19
0x00000000002db0f4: bl         #0x4b97984
