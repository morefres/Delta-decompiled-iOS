; instruction-faithful ARM64 fallback for Persona2::function_2ea624
0x00000000002ea624: sub        sp, sp, #0x70
0x00000000002ea628: stp        x28, x27, [sp, #0x10]
0x00000000002ea62c: stp        x26, x25, [sp, #0x20]
0x00000000002ea630: stp        x24, x23, [sp, #0x30]
0x00000000002ea634: stp        x22, x21, [sp, #0x40]
0x00000000002ea638: stp        x20, x19, [sp, #0x50]
0x00000000002ea63c: stp        x29, x30, [sp, #0x60]
0x00000000002ea640: add        x29, sp, #0x60
0x00000000002ea644: mov        x21, x2
0x00000000002ea648: mov        x20, x1
0x00000000002ea64c: mov        x19, x0
0x00000000002ea650: mov        x0, #0
0x00000000002ea654: bl         #0x2b9828
0x00000000002ea658: mov        x22, x0
0x00000000002ea65c: mov        x0, x20
0x00000000002ea660: mov        w1, #1
0x00000000002ea664: mov        x2, x22
0x00000000002ea668: bl         #0x29ee4
0x00000000002ea66c: cbz        w0, #0x2ea694
0x00000000002ea670: adrp       x0, #0x6a0000
0x00000000002ea674: add        x0, x0, #0xc60
0x00000000002ea678: bl         #0x92e4
0x00000000002ea67c: ldur       x8, [x0, #-8]
0x00000000002ea680: ldr        x2, [x8, #0x40]
0x00000000002ea684: mov        x0, x19
0x00000000002ea688: mov        x1, x20
0x00000000002ea68c: bl         #0x4c226c
0x00000000002ea690: b          #0x2ea8d0
0x00000000002ea694: mov        x0, x20
0x00000000002ea698: mov        x1, x22
0x00000000002ea69c: bl         #0x4c26e0
0x00000000002ea6a0: cmp        w0, #1
0x00000000002ea6a4: b.eq       #0x2ea75c
0x00000000002ea6a8: cbnz       w0, #0x2ea788
0x00000000002ea6ac: ldp        x8, x0, [x20]
0x00000000002ea6b0: stp        x8, x0, [x19]
0x00000000002ea6b4: ldp        x8, x23, [x20, #0x10]
0x00000000002ea6b8: stp        x8, x23, [x19, #0x10]
0x00000000002ea6bc: ldp        x8, x24, [x20, #0x20]
0x00000000002ea6c0: stp        x8, x24, [x19, #0x20]
0x00000000002ea6c4: bl         #0x4c25a8
0x00000000002ea6c8: mov        x0, x23
0x00000000002ea6cc: bl         #0x4c25a8
0x00000000002ea6d0: mov        x0, x24
0x00000000002ea6d4: bl         #0x4c25a8
0x00000000002ea6d8: adrp       x0, #0x6a0000
0x00000000002ea6dc: add        x0, x0, #0x610
0x00000000002ea6e0: bl         #0x92e4
0x00000000002ea6e4: ldrsw      x8, [x0, #0x50]
0x00000000002ea6e8: add        x28, x19, x8
0x00000000002ea6ec: add        x23, x20, x8
0x00000000002ea6f0: ldr        x27, [x23]
0x00000000002ea6f4: str        x27, [x28]
0x00000000002ea6f8: mov        x0, #0
0x00000000002ea6fc: bl         #0x7c4d8
0x00000000002ea700: str        x0, [sp, #8]
0x00000000002ea704: ldrsw      x8, [x0, #0x14]
0x00000000002ea708: add        x24, x28, x8
0x00000000002ea70c: add        x26, x23, x8
0x00000000002ea710: mov        x0, #0
0x00000000002ea714: bl         #0xda840
0x00000000002ea718: mov        x25, x0
0x00000000002ea71c: mov        x0, x27
0x00000000002ea720: bl         #0x4c25a8
0x00000000002ea724: mov        x0, x26
0x00000000002ea728: mov        w1, #1
0x00000000002ea72c: mov        x2, x25
0x00000000002ea730: bl         #0x29ee4
0x00000000002ea734: cbz        w0, #0x2ea7a0
0x00000000002ea738: adrp       x0, #0x69e000
0x00000000002ea73c: add        x0, x0, #0xd70
0x00000000002ea740: bl         #0x92e4
0x00000000002ea744: ldur       x8, [x0, #-8]
0x00000000002ea748: ldr        x2, [x8, #0x40]
0x00000000002ea74c: mov        x0, x24
0x00000000002ea750: mov        x1, x26
0x00000000002ea754: bl         #0x4c226c
0x00000000002ea758: b          #0x2ea898
0x00000000002ea75c: ldp        x8, x0, [x20]
0x00000000002ea760: stp        x8, x0, [x19]
0x00000000002ea764: ldr        x23, [x20, #0x10]
0x00000000002ea768: str        x23, [x19, #0x10]
0x00000000002ea76c: bl         #0x4c25a8
0x00000000002ea770: mov        x0, x23
0x00000000002ea774: bl         #0x4c28a8
0x00000000002ea778: mov        x0, x19
0x00000000002ea77c: mov        x1, x22
0x00000000002ea780: mov        w2, #1
0x00000000002ea784: b          #0x2ea8b8
0x00000000002ea788: ldur       x8, [x22, #-8]
0x00000000002ea78c: ldr        x2, [x8, #0x40]
0x00000000002ea790: mov        x0, x19
0x00000000002ea794: mov        x1, x20
0x00000000002ea798: bl         #0x4c226c
0x00000000002ea79c: b          #0x2ea8bc
0x00000000002ea7a0: mov        x0, #0
0x00000000002ea7a4: bl         #0x4bfe24
0x00000000002ea7a8: mov        x27, x0
0x00000000002ea7ac: mov        x0, x26
0x00000000002ea7b0: mov        w1, #1
0x00000000002ea7b4: mov        x2, x27
0x00000000002ea7b8: bl         #0x29ee4
0x00000000002ea7bc: cbz        w0, #0x2ea7e4
0x00000000002ea7c0: adrp       x0, #0x69e000
0x00000000002ea7c4: add        x0, x0, #0xd68
0x00000000002ea7c8: bl         #0x92e4
0x00000000002ea7cc: ldur       x8, [x0, #-8]
0x00000000002ea7d0: ldr        x2, [x8, #0x40]
0x00000000002ea7d4: mov        x0, x24
0x00000000002ea7d8: mov        x1, x26
0x00000000002ea7dc: bl         #0x4c226c
0x00000000002ea7e0: b          #0x2ea810
0x00000000002ea7e4: ldur       x8, [x27, #-8]
0x00000000002ea7e8: ldr        x8, [x8, #0x10]
0x00000000002ea7ec: mov        x0, x24
0x00000000002ea7f0: mov        x1, x26
0x00000000002ea7f4: mov        x2, x27
0x00000000002ea7f8: blr        x8
0x00000000002ea7fc: mov        x0, x24
0x00000000002ea800: mov        w1, #0
0x00000000002ea804: mov        w2, #1
0x00000000002ea808: mov        x3, x27
0x00000000002ea80c: bl         #0x1449c
0x00000000002ea810: ldrsw      x8, [x25, #0x14]
0x00000000002ea814: add        x9, x24, x8
0x00000000002ea818: str        x9, [sp]
0x00000000002ea81c: add        x26, x26, x8
0x00000000002ea820: mov        x0, x26
0x00000000002ea824: mov        w1, #1
0x00000000002ea828: mov        x2, x27
0x00000000002ea82c: bl         #0x29ee4
0x00000000002ea830: cbz        w0, #0x2ea858
0x00000000002ea834: adrp       x0, #0x69e000
0x00000000002ea838: add        x0, x0, #0xd68
0x00000000002ea83c: bl         #0x92e4
0x00000000002ea840: ldur       x8, [x0, #-8]
0x00000000002ea844: ldr        x2, [x8, #0x40]
0x00000000002ea848: ldr        x0, [sp]
0x00000000002ea84c: mov        x1, x26
0x00000000002ea850: bl         #0x4c226c
0x00000000002ea854: b          #0x2ea884
0x00000000002ea858: ldur       x8, [x27, #-8]
0x00000000002ea85c: ldr        x8, [x8, #0x10]
0x00000000002ea860: ldr        x0, [sp]
0x00000000002ea864: mov        x1, x26
0x00000000002ea868: mov        x2, x27
0x00000000002ea86c: blr        x8
0x00000000002ea870: ldr        x0, [sp]
0x00000000002ea874: mov        w1, #0
0x00000000002ea878: mov        w2, #1
0x00000000002ea87c: mov        x3, x27
0x00000000002ea880: bl         #0x1449c
0x00000000002ea884: mov        x0, x24
0x00000000002ea888: mov        w1, #0
0x00000000002ea88c: mov        w2, #1
0x00000000002ea890: mov        x3, x25
0x00000000002ea894: bl         #0x1449c
0x00000000002ea898: ldr        x8, [sp, #8]
0x00000000002ea89c: ldrsw      x8, [x8, #0x18]
0x00000000002ea8a0: ldr        x0, [x23, x8]
0x00000000002ea8a4: str        x0, [x28, x8]
0x00000000002ea8a8: bl         #0x4c25a8
0x00000000002ea8ac: mov        x0, x19
0x00000000002ea8b0: mov        x1, x22
0x00000000002ea8b4: mov        w2, #0
0x00000000002ea8b8: bl         #0x4c2908
0x00000000002ea8bc: mov        x0, x19
0x00000000002ea8c0: mov        w1, #0
0x00000000002ea8c4: mov        w2, #1
0x00000000002ea8c8: mov        x3, x22
0x00000000002ea8cc: bl         #0x1449c
0x00000000002ea8d0: mov        x0, #0
0x00000000002ea8d4: bl         #0x2ea088
0x00000000002ea8d8: ldrsw      x8, [x0, #0x14]
0x00000000002ea8dc: ldr        x0, [x20, x8]
0x00000000002ea8e0: str        x0, [x19, x8]
0x00000000002ea8e4: ldrsw      x8, [x21, #0x14]
0x00000000002ea8e8: add        x23, x19, x8
0x00000000002ea8ec: add        x8, x20, x8
0x00000000002ea8f0: ldp        x9, x21, [x8]
0x00000000002ea8f4: stp        x9, x21, [x23]
0x00000000002ea8f8: ldp        x9, x22, [x8, #0x10]
0x00000000002ea8fc: stp        x9, x22, [x23, #0x10]
0x00000000002ea900: add        x24, x8, #0x20
0x00000000002ea904: ldr        x20, [x8, #0x28]
0x00000000002ea908: bl         #0x4c25a8
0x00000000002ea90c: mov        x0, x21
0x00000000002ea910: bl         #0x4c25a8
0x00000000002ea914: mov        x0, x22
0x00000000002ea918: bl         #0x4c25a8
0x00000000002ea91c: cmp        x20, #1
0x00000000002ea920: b.ne       #0x2ea934
0x00000000002ea924: add        x8, x23, #0x20
0x00000000002ea928: ldr        q0, [x24]
0x00000000002ea92c: str        q0, [x8]
0x00000000002ea930: b          #0x2ea944
0x00000000002ea934: ldr        x8, [x24]
0x00000000002ea938: stp        x8, x20, [x23, #0x20]
0x00000000002ea93c: mov        x0, x20
0x00000000002ea940: bl         #0x4c25a8
0x00000000002ea944: mov        x0, x19
0x00000000002ea948: ldp        x29, x30, [sp, #0x60]
0x00000000002ea94c: ldp        x20, x19, [sp, #0x50]
0x00000000002ea950: ldp        x22, x21, [sp, #0x40]
0x00000000002ea954: ldp        x24, x23, [sp, #0x30]
0x00000000002ea958: ldp        x26, x25, [sp, #0x20]
0x00000000002ea95c: ldp        x28, x27, [sp, #0x10]
0x00000000002ea960: add        sp, sp, #0x70
0x00000000002ea964: ret        
0x00000000002ea968: sub        sp, sp, #0x70
0x00000000002ea96c: stp        x28, x27, [sp, #0x10]
0x00000000002ea970: stp        x26, x25, [sp, #0x20]
0x00000000002ea974: stp        x24, x23, [sp, #0x30]
0x00000000002ea978: stp        x22, x21, [sp, #0x40]
0x00000000002ea97c: stp        x20, x19, [sp, #0x50]
0x00000000002ea980: stp        x29, x30, [sp, #0x60]
0x00000000002ea984: add        x29, sp, #0x60
0x00000000002ea988: mov        x21, x2
0x00000000002ea98c: mov        x20, x1
0x00000000002ea990: mov        x19, x0
0x00000000002ea994: mov        x0, #0
0x00000000002ea998: bl         #0x2b9828
0x00000000002ea99c: mov        x22, x0
0x00000000002ea9a0: mov        x0, x19
0x00000000002ea9a4: mov        w1, #1
0x00000000002ea9a8: mov        x2, x22
0x00000000002ea9ac: bl         #0x29ee4
0x00000000002ea9b0: mov        x23, x0
0x00000000002ea9b4: mov        x0, x20
0x00000000002ea9b8: mov        w1, #1
0x00000000002ea9bc: mov        x2, x22
0x00000000002ea9c0: bl         #0x29ee4
0x00000000002ea9c4: cbz        w23, #0x2eaaac
0x00000000002ea9c8: cbnz       w0, #0x2eaab8
0x00000000002ea9cc: mov        x0, x20
0x00000000002ea9d0: mov        x1, x22
0x00000000002ea9d4: bl         #0x4c26e0
0x00000000002ea9d8: cmp        w0, #1
0x00000000002ea9dc: b.eq       #0x2eabcc
0x00000000002ea9e0: cbnz       w0, #0x2eac00
0x00000000002ea9e4: ldr        x8, [x20]
0x00000000002ea9e8: str        x8, [x19]
0x00000000002ea9ec: ldr        x0, [x20, #8]
0x00000000002ea9f0: str        x0, [x19, #8]
0x00000000002ea9f4: ldr        x8, [x20, #0x10]
0x00000000002ea9f8: str        x8, [x19, #0x10]
0x00000000002ea9fc: ldr        x23, [x20, #0x18]
0x00000000002eaa00: str        x23, [x19, #0x18]
0x00000000002eaa04: ldr        x8, [x20, #0x20]
0x00000000002eaa08: str        x8, [x19, #0x20]
0x00000000002eaa0c: ldr        x24, [x20, #0x28]
0x00000000002eaa10: str        x24, [x19, #0x28]
0x00000000002eaa14: bl         #0x4c25a8
0x00000000002eaa18: mov        x0, x23
0x00000000002eaa1c: bl         #0x4c25a8
0x00000000002eaa20: mov        x0, x24
0x00000000002eaa24: bl         #0x4c25a8
0x00000000002eaa28: adrp       x0, #0x6a0000
0x00000000002eaa2c: add        x0, x0, #0x610
0x00000000002eaa30: bl         #0x92e4
0x00000000002eaa34: ldrsw      x8, [x0, #0x50]
0x00000000002eaa38: add        x28, x19, x8
0x00000000002eaa3c: add        x23, x20, x8
0x00000000002eaa40: ldr        x27, [x23]
0x00000000002eaa44: str        x27, [x28]
0x00000000002eaa48: mov        x0, #0
0x00000000002eaa4c: bl         #0x7c4d8
0x00000000002eaa50: str        x0, [sp, #8]
0x00000000002eaa54: ldrsw      x8, [x0, #0x14]
0x00000000002eaa58: add        x24, x28, x8
0x00000000002eaa5c: add        x26, x23, x8
0x00000000002eaa60: mov        x0, #0
0x00000000002eaa64: bl         #0xda840
0x00000000002eaa68: mov        x25, x0
0x00000000002eaa6c: mov        x0, x27
0x00000000002eaa70: bl         #0x4c25a8
0x00000000002eaa74: mov        x0, x26
0x00000000002eaa78: mov        w1, #1
0x00000000002eaa7c: mov        x2, x25
0x00000000002eaa80: bl         #0x29ee4
0x00000000002eaa84: cbz        w0, #0x2eac18
0x00000000002eaa88: adrp       x0, #0x69e000
0x00000000002eaa8c: add        x0, x0, #0xd70
0x00000000002eaa90: bl         #0x92e4
0x00000000002eaa94: ldur       x8, [x0, #-8]
0x00000000002eaa98: ldr        x2, [x8, #0x40]
0x00000000002eaa9c: mov        x0, x24
0x00000000002eaaa0: mov        x1, x26
0x00000000002eaaa4: bl         #0x4c226c
0x00000000002eaaa8: b          #0x2ead90
0x00000000002eaaac: cbz        w0, #0x2eaadc
0x00000000002eaab0: mov        x0, x19
0x00000000002eaab4: bl         #0x2e9864
0x00000000002eaab8: adrp       x0, #0x6a0000
0x00000000002eaabc: add        x0, x0, #0xc60
0x00000000002eaac0: bl         #0x92e4
0x00000000002eaac4: ldur       x8, [x0, #-8]
0x00000000002eaac8: ldr        x2, [x8, #0x40]
0x00000000002eaacc: mov        x0, x19
0x00000000002eaad0: mov        x1, x20
0x00000000002eaad4: bl         #0x4c226c
0x00000000002eaad8: b          #0x2eadc8
0x00000000002eaadc: cmp        x19, x20
0x00000000002eaae0: b.eq       #0x2eadc8
0x00000000002eaae4: mov        x0, x19
0x00000000002eaae8: bl         #0x2e9864
0x00000000002eaaec: mov        x0, x20
0x00000000002eaaf0: mov        x1, x22
0x00000000002eaaf4: bl         #0x4c26e0
0x00000000002eaaf8: cmp        w0, #1
0x00000000002eaafc: b.eq       #0x2eac5c
0x00000000002eab00: cbnz       w0, #0x2eac90
0x00000000002eab04: ldr        x8, [x20]
0x00000000002eab08: str        x8, [x19]
0x00000000002eab0c: ldr        x0, [x20, #8]
0x00000000002eab10: str        x0, [x19, #8]
0x00000000002eab14: ldr        x8, [x20, #0x10]
0x00000000002eab18: str        x8, [x19, #0x10]
0x00000000002eab1c: ldr        x23, [x20, #0x18]
0x00000000002eab20: str        x23, [x19, #0x18]
0x00000000002eab24: ldr        x8, [x20, #0x20]
0x00000000002eab28: str        x8, [x19, #0x20]
0x00000000002eab2c: ldr        x24, [x20, #0x28]
0x00000000002eab30: str        x24, [x19, #0x28]
0x00000000002eab34: bl         #0x4c25a8
0x00000000002eab38: mov        x0, x23
0x00000000002eab3c: bl         #0x4c25a8
0x00000000002eab40: mov        x0, x24
0x00000000002eab44: bl         #0x4c25a8
0x00000000002eab48: adrp       x0, #0x6a0000
0x00000000002eab4c: add        x0, x0, #0x610
0x00000000002eab50: bl         #0x92e4
0x00000000002eab54: ldrsw      x8, [x0, #0x50]
0x00000000002eab58: add        x28, x19, x8
0x00000000002eab5c: add        x23, x20, x8
0x00000000002eab60: ldr        x27, [x23]
0x00000000002eab64: str        x27, [x28]
0x00000000002eab68: mov        x0, #0
0x00000000002eab6c: bl         #0x7c4d8
0x00000000002eab70: str        x0, [sp, #8]
0x00000000002eab74: ldrsw      x8, [x0, #0x14]
0x00000000002eab78: add        x24, x28, x8
0x00000000002eab7c: add        x26, x23, x8
0x00000000002eab80: mov        x0, #0
0x00000000002eab84: bl         #0xda840
0x00000000002eab88: mov        x25, x0
0x00000000002eab8c: mov        x0, x27
0x00000000002eab90: bl         #0x4c25a8
0x00000000002eab94: mov        x0, x26
0x00000000002eab98: mov        w1, #1
0x00000000002eab9c: mov        x2, x25
0x00000000002eaba0: bl         #0x29ee4
0x00000000002eaba4: cbz        w0, #0x2eac98
0x00000000002eaba8: adrp       x0, #0x69e000
0x00000000002eabac: add        x0, x0, #0xd70
0x00000000002eabb0: bl         #0x92e4
0x00000000002eabb4: ldur       x8, [x0, #-8]
0x00000000002eabb8: ldr        x2, [x8, #0x40]
0x00000000002eabbc: mov        x0, x24
0x00000000002eabc0: mov        x1, x26
0x00000000002eabc4: bl         #0x4c226c
0x00000000002eabc8: b          #0x2eaf80
0x00000000002eabcc: ldr        x8, [x20]
0x00000000002eabd0: str        x8, [x19]
0x00000000002eabd4: ldr        x0, [x20, #8]
0x00000000002eabd8: str        x0, [x19, #8]
0x00000000002eabdc: ldr        x23, [x20, #0x10]
0x00000000002eabe0: str        x23, [x19, #0x10]
0x00000000002eabe4: bl         #0x4c25a8
0x00000000002eabe8: mov        x0, x23
0x00000000002eabec: bl         #0x4c28a8
0x00000000002eabf0: mov        x0, x19
0x00000000002eabf4: mov        x1, x22
0x00000000002eabf8: mov        w2, #1
0x00000000002eabfc: b          #0x2eadb0
0x00000000002eac00: ldur       x8, [x22, #-8]
0x00000000002eac04: ldr        x2, [x8, #0x40]
0x00000000002eac08: mov        x0, x19
0x00000000002eac0c: mov        x1, x20
0x00000000002eac10: bl         #0x4c226c
0x00000000002eac14: b          #0x2eadb4
0x00000000002eac18: mov        x0, #0
0x00000000002eac1c: bl         #0x4bfe24
0x00000000002eac20: mov        x27, x0
0x00000000002eac24: mov        x0, x26
0x00000000002eac28: mov        w1, #1
0x00000000002eac2c: mov        x2, x27
0x00000000002eac30: bl         #0x29ee4
0x00000000002eac34: cbz        w0, #0x2eacdc
0x00000000002eac38: adrp       x0, #0x69e000
0x00000000002eac3c: add        x0, x0, #0xd68
0x00000000002eac40: bl         #0x92e4
0x00000000002eac44: ldur       x8, [x0, #-8]
0x00000000002eac48: ldr        x2, [x8, #0x40]
0x00000000002eac4c: mov        x0, x24
0x00000000002eac50: mov        x1, x26
0x00000000002eac54: bl         #0x4c226c
0x00000000002eac58: b          #0x2ead08
0x00000000002eac5c: ldr        x8, [x20]
0x00000000002eac60: str        x8, [x19]
0x00000000002eac64: ldr        x0, [x20, #8]
0x00000000002eac68: str        x0, [x19, #8]
0x00000000002eac6c: ldr        x23, [x20, #0x10]
0x00000000002eac70: str        x23, [x19, #0x10]
0x00000000002eac74: bl         #0x4c25a8
0x00000000002eac78: mov        x0, x23
0x00000000002eac7c: bl         #0x4c28a8
0x00000000002eac80: mov        x0, x19
0x00000000002eac84: mov        x1, x22
0x00000000002eac88: mov        w2, #1
0x00000000002eac8c: b          #0x2eafa0
0x00000000002eac90: ldur       x8, [x22, #-8]
0x00000000002eac94: b          #0x2eaac8
0x00000000002eac98: mov        x0, #0
0x00000000002eac9c: bl         #0x4bfe24
0x00000000002eaca0: mov        x27, x0
0x00000000002eaca4: mov        x0, x26
0x00000000002eaca8: mov        w1, #1
0x00000000002eacac: mov        x2, x27
0x00000000002eacb0: bl         #0x29ee4
0x00000000002eacb4: cbz        w0, #0x2eaecc
0x00000000002eacb8: adrp       x0, #0x69e000
0x00000000002eacbc: add        x0, x0, #0xd68
0x00000000002eacc0: bl         #0x92e4
0x00000000002eacc4: ldur       x8, [x0, #-8]
0x00000000002eacc8: ldr        x2, [x8, #0x40]
0x00000000002eaccc: mov        x0, x24
0x00000000002eacd0: mov        x1, x26
0x00000000002eacd4: bl         #0x4c226c
0x00000000002eacd8: b          #0x2eaef8
0x00000000002eacdc: ldur       x8, [x27, #-8]
0x00000000002eace0: ldr        x8, [x8, #0x10]
0x00000000002eace4: mov        x0, x24
0x00000000002eace8: mov        x1, x26
0x00000000002eacec: mov        x2, x27
0x00000000002eacf0: blr        x8
0x00000000002eacf4: mov        x0, x24
0x00000000002eacf8: mov        w1, #0
0x00000000002eacfc: mov        w2, #1
0x00000000002ead00: mov        x3, x27
0x00000000002ead04: bl         #0x1449c
0x00000000002ead08: ldrsw      x8, [x25, #0x14]
0x00000000002ead0c: add        x9, x24, x8
0x00000000002ead10: str        x9, [sp]
0x00000000002ead14: add        x26, x26, x8
0x00000000002ead18: mov        x0, x26
0x00000000002ead1c: mov        w1, #1
0x00000000002ead20: mov        x2, x27
0x00000000002ead24: bl         #0x29ee4
0x00000000002ead28: cbz        w0, #0x2ead50
0x00000000002ead2c: adrp       x0, #0x69e000
0x00000000002ead30: add        x0, x0, #0xd68
0x00000000002ead34: bl         #0x92e4
0x00000000002ead38: ldur       x8, [x0, #-8]
0x00000000002ead3c: ldr        x2, [x8, #0x40]
0x00000000002ead40: ldr        x0, [sp]
0x00000000002ead44: mov        x1, x26
0x00000000002ead48: bl         #0x4c226c
0x00000000002ead4c: b          #0x2ead7c
0x00000000002ead50: ldur       x8, [x27, #-8]
0x00000000002ead54: ldr        x8, [x8, #0x10]
0x00000000002ead58: ldr        x0, [sp]
0x00000000002ead5c: mov        x1, x26
0x00000000002ead60: mov        x2, x27
0x00000000002ead64: blr        x8
0x00000000002ead68: ldr        x0, [sp]
0x00000000002ead6c: mov        w1, #0
0x00000000002ead70: mov        w2, #1
0x00000000002ead74: mov        x3, x27
0x00000000002ead78: bl         #0x1449c
0x00000000002ead7c: mov        x0, x24
0x00000000002ead80: mov        w1, #0
0x00000000002ead84: mov        w2, #1
0x00000000002ead88: mov        x3, x25
0x00000000002ead8c: bl         #0x1449c
0x00000000002ead90: ldr        x8, [sp, #8]
0x00000000002ead94: ldrsw      x8, [x8, #0x18]
0x00000000002ead98: ldr        x0, [x23, x8]
0x00000000002ead9c: str        x0, [x28, x8]
0x00000000002eada0: bl         #0x4c25a8
0x00000000002eada4: mov        x0, x19
0x00000000002eada8: mov        x1, x22
0x00000000002eadac: mov        w2, #0
0x00000000002eadb0: bl         #0x4c2908
0x00000000002eadb4: mov        x0, x19
0x00000000002eadb8: mov        w1, #0
0x00000000002eadbc: mov        w2, #1
0x00000000002eadc0: mov        x3, x22
0x00000000002eadc4: bl         #0x1449c
0x00000000002eadc8: mov        x0, #0
0x00000000002eadcc: bl         #0x2ea088
0x00000000002eadd0: ldrsw      x8, [x0, #0x14]
0x00000000002eadd4: ldr        x22, [x19, x8]
0x00000000002eadd8: ldr        x0, [x20, x8]
0x00000000002eaddc: str        x0, [x19, x8]
0x00000000002eade0: bl         #0x4c25a8
0x00000000002eade4: mov        x0, x22
0x00000000002eade8: bl         #0x4c2590
0x00000000002eadec: ldrsw      x8, [x21, #0x14]
0x00000000002eadf0: add        x22, x19, x8
0x00000000002eadf4: add        x23, x20, x8
0x00000000002eadf8: ldr        x8, [x23]
0x00000000002eadfc: str        x8, [x22]
0x00000000002eae00: ldr        x0, [x23, #8]
0x00000000002eae04: ldr        x20, [x22, #8]
0x00000000002eae08: str        x0, [x22, #8]
0x00000000002eae0c: bl         #0x4c25a8
0x00000000002eae10: mov        x0, x20
0x00000000002eae14: bl         #0x4c2590
0x00000000002eae18: ldr        x8, [x23, #0x10]
0x00000000002eae1c: str        x8, [x22, #0x10]
0x00000000002eae20: ldr        x0, [x23, #0x18]
0x00000000002eae24: ldr        x20, [x22, #0x18]
0x00000000002eae28: str        x0, [x22, #0x18]
0x00000000002eae2c: bl         #0x4c25a8
0x00000000002eae30: mov        x0, x20
0x00000000002eae34: bl         #0x4c2590
0x00000000002eae38: add        x20, x22, #0x20
0x00000000002eae3c: add        x24, x23, #0x20
0x00000000002eae40: ldr        x21, [x22, #0x28]
0x00000000002eae44: ldr        x8, [x23, #0x28]
0x00000000002eae48: cmp        x21, #1
0x00000000002eae4c: b.ne       #0x2eae70
0x00000000002eae50: cmp        x8, #1
0x00000000002eae54: b.eq       #0x2eae80
0x00000000002eae58: ldr        x8, [x23, #0x20]
0x00000000002eae5c: str        x8, [x22, #0x20]
0x00000000002eae60: ldr        x0, [x23, #0x28]
0x00000000002eae64: str        x0, [x22, #0x28]
0x00000000002eae68: bl         #0x4c25a8
0x00000000002eae6c: b          #0x2eaea8
0x00000000002eae70: cmp        x8, #1
0x00000000002eae74: b.ne       #0x2eae8c
0x00000000002eae78: mov        x0, x20
0x00000000002eae7c: bl         #0x14938
0x00000000002eae80: ldr        q0, [x24]
0x00000000002eae84: str        q0, [x20]
0x00000000002eae88: b          #0x2eaea8
0x00000000002eae8c: ldr        x8, [x23, #0x20]
0x00000000002eae90: str        x8, [x22, #0x20]
0x00000000002eae94: ldr        x0, [x23, #0x28]
0x00000000002eae98: str        x0, [x22, #0x28]
0x00000000002eae9c: bl         #0x4c25a8
0x00000000002eaea0: mov        x0, x21
0x00000000002eaea4: bl         #0x4c2590
0x00000000002eaea8: mov        x0, x19
0x00000000002eaeac: ldp        x29, x30, [sp, #0x60]
0x00000000002eaeb0: ldp        x20, x19, [sp, #0x50]
0x00000000002eaeb4: ldp        x22, x21, [sp, #0x40]
0x00000000002eaeb8: ldp        x24, x23, [sp, #0x30]
0x00000000002eaebc: ldp        x26, x25, [sp, #0x20]
0x00000000002eaec0: ldp        x28, x27, [sp, #0x10]
0x00000000002eaec4: add        sp, sp, #0x70
0x00000000002eaec8: ret        
0x00000000002eaecc: ldur       x8, [x27, #-8]
0x00000000002eaed0: ldr        x8, [x8, #0x10]
0x00000000002eaed4: mov        x0, x24
0x00000000002eaed8: mov        x1, x26
0x00000000002eaedc: mov        x2, x27
0x00000000002eaee0: blr        x8
0x00000000002eaee4: mov        x0, x24
0x00000000002eaee8: mov        w1, #0
0x00000000002eaeec: mov        w2, #1
0x00000000002eaef0: mov        x3, x27
0x00000000002eaef4: bl         #0x1449c
0x00000000002eaef8: ldrsw      x8, [x25, #0x14]
0x00000000002eaefc: add        x9, x24, x8
0x00000000002eaf00: str        x9, [sp]
0x00000000002eaf04: add        x26, x26, x8
0x00000000002eaf08: mov        x0, x26
0x00000000002eaf0c: mov        w1, #1
0x00000000002eaf10: mov        x2, x27
0x00000000002eaf14: bl         #0x29ee4
0x00000000002eaf18: cbz        w0, #0x2eaf40
0x00000000002eaf1c: adrp       x0, #0x69e000
0x00000000002eaf20: add        x0, x0, #0xd68
0x00000000002eaf24: bl         #0x92e4
0x00000000002eaf28: ldur       x8, [x0, #-8]
0x00000000002eaf2c: ldr        x2, [x8, #0x40]
0x00000000002eaf30: ldr        x0, [sp]
0x00000000002eaf34: mov        x1, x26
0x00000000002eaf38: bl         #0x4c226c
0x00000000002eaf3c: b          #0x2eaf6c
0x00000000002eaf40: ldur       x8, [x27, #-8]
0x00000000002eaf44: ldr        x8, [x8, #0x10]
0x00000000002eaf48: ldr        x0, [sp]
0x00000000002eaf4c: mov        x1, x26
0x00000000002eaf50: mov        x2, x27
0x00000000002eaf54: blr        x8
0x00000000002eaf58: ldr        x0, [sp]
0x00000000002eaf5c: mov        w1, #0
0x00000000002eaf60: mov        w2, #1
0x00000000002eaf64: mov        x3, x27
0x00000000002eaf68: bl         #0x1449c
0x00000000002eaf6c: mov        x0, x24
0x00000000002eaf70: mov        w1, #0
0x00000000002eaf74: mov        w2, #1
0x00000000002eaf78: mov        x3, x25
0x00000000002eaf7c: bl         #0x1449c
0x00000000002eaf80: ldr        x8, [sp, #8]
0x00000000002eaf84: ldrsw      x8, [x8, #0x18]
0x00000000002eaf88: ldr        x0, [x23, x8]
0x00000000002eaf8c: str        x0, [x28, x8]
0x00000000002eaf90: bl         #0x4c25a8
0x00000000002eaf94: mov        x0, x19
0x00000000002eaf98: mov        x1, x22
0x00000000002eaf9c: mov        w2, #0
0x00000000002eafa0: bl         #0x4c2908
0x00000000002eafa4: b          #0x2eadc8
0x00000000002eafa8: sub        sp, sp, #0x70
0x00000000002eafac: stp        x28, x27, [sp, #0x10]
0x00000000002eafb0: stp        x26, x25, [sp, #0x20]
0x00000000002eafb4: stp        x24, x23, [sp, #0x30]
0x00000000002eafb8: stp        x22, x21, [sp, #0x40]
0x00000000002eafbc: stp        x20, x19, [sp, #0x50]
0x00000000002eafc0: stp        x29, x30, [sp, #0x60]
0x00000000002eafc4: add        x29, sp, #0x60
0x00000000002eafc8: mov        x21, x2
0x00000000002eafcc: mov        x20, x1
0x00000000002eafd0: mov        x19, x0
0x00000000002eafd4: mov        x0, #0
0x00000000002eafd8: bl         #0x2b9828
0x00000000002eafdc: mov        x22, x0
0x00000000002eafe0: mov        x0, x20
0x00000000002eafe4: mov        w1, #1
0x00000000002eafe8: mov        x2, x22
0x00000000002eafec: bl         #0x29ee4
0x00000000002eaff0: cbz        w0, #0x2eb018
0x00000000002eaff4: adrp       x0, #0x6a0000
0x00000000002eaff8: add        x0, x0, #0xc60
0x00000000002eaffc: bl         #0x92e4
0x00000000002eb000: ldur       x8, [x0, #-8]
0x00000000002eb004: ldr        x2, [x8, #0x40]
0x00000000002eb008: mov        x0, x19
0x00000000002eb00c: mov        x1, x20
0x00000000002eb010: bl         #0x4c226c
0x00000000002eb014: b          #0x2eb1fc
0x00000000002eb018: mov        x0, x20
0x00000000002eb01c: mov        x1, x22
0x00000000002eb020: bl         #0x4c26e0
0x00000000002eb024: cbz        w0, #0x2eb040
0x00000000002eb028: ldur       x8, [x22, #-8]
0x00000000002eb02c: ldr        x2, [x8, #0x40]
0x00000000002eb030: mov        x0, x19
0x00000000002eb034: mov        x1, x20
0x00000000002eb038: bl         #0x4c226c
0x00000000002eb03c: b          #0x2eb1e8
0x00000000002eb040: ldp        q0, q1, [x20]
0x00000000002eb044: stp        q0, q1, [x19]
0x00000000002eb048: ldr        q0, [x20, #0x20]
0x00000000002eb04c: str        q0, [x19, #0x20]
0x00000000002eb050: adrp       x0, #0x6a0000
0x00000000002eb054: add        x0, x0, #0x610
0x00000000002eb058: bl         #0x92e4
0x00000000002eb05c: ldrsw      x8, [x0, #0x50]
0x00000000002eb060: add        x28, x19, x8
0x00000000002eb064: add        x23, x20, x8
0x00000000002eb068: ldr        x8, [x23]
0x00000000002eb06c: str        x8, [x28]
0x00000000002eb070: mov        x0, #0
0x00000000002eb074: bl         #0x7c4d8
0x00000000002eb078: mov        x27, x0
0x00000000002eb07c: ldrsw      x8, [x0, #0x14]
0x00000000002eb080: add        x24, x28, x8
0x00000000002eb084: add        x26, x23, x8
0x00000000002eb088: mov        x0, #0
0x00000000002eb08c: bl         #0xda840
0x00000000002eb090: mov        x25, x0
0x00000000002eb094: mov        x0, x26
0x00000000002eb098: mov        w1, #1
0x00000000002eb09c: mov        x2, x25
0x00000000002eb0a0: bl         #0x29ee4
0x00000000002eb0a4: cbz        w0, #0x2eb0cc
0x00000000002eb0a8: adrp       x0, #0x69e000
0x00000000002eb0ac: add        x0, x0, #0xd70
0x00000000002eb0b0: bl         #0x92e4
0x00000000002eb0b4: ldur       x8, [x0, #-8]
0x00000000002eb0b8: ldr        x2, [x8, #0x40]
0x00000000002eb0bc: mov        x0, x24
0x00000000002eb0c0: mov        x1, x26
0x00000000002eb0c4: bl         #0x4c226c
0x00000000002eb0c8: b          #0x2eb1cc
0x00000000002eb0cc: str        x27, [sp]
0x00000000002eb0d0: mov        x0, #0
0x00000000002eb0d4: bl         #0x4bfe24
0x00000000002eb0d8: mov        x27, x0
0x00000000002eb0dc: mov        x0, x26
0x00000000002eb0e0: mov        w1, #1
0x00000000002eb0e4: mov        x2, x27
0x00000000002eb0e8: bl         #0x29ee4
0x00000000002eb0ec: cbz        w0, #0x2eb114
0x00000000002eb0f0: adrp       x0, #0x69e000
0x00000000002eb0f4: add        x0, x0, #0xd68
0x00000000002eb0f8: bl         #0x92e4
0x00000000002eb0fc: ldur       x8, [x0, #-8]
0x00000000002eb100: ldr        x2, [x8, #0x40]
0x00000000002eb104: mov        x0, x24
0x00000000002eb108: mov        x1, x26
0x00000000002eb10c: bl         #0x4c226c
0x00000000002eb110: b          #0x2eb140
0x00000000002eb114: ldur       x8, [x27, #-8]
0x00000000002eb118: ldr        x8, [x8, #0x20]
0x00000000002eb11c: mov        x0, x24
0x00000000002eb120: mov        x1, x26
0x00000000002eb124: mov        x2, x27
0x00000000002eb128: blr        x8
0x00000000002eb12c: mov        x0, x24
0x00000000002eb130: mov        w1, #0
0x00000000002eb134: mov        w2, #1
0x00000000002eb138: mov        x3, x27
0x00000000002eb13c: bl         #0x1449c
0x00000000002eb140: ldrsw      x8, [x25, #0x14]
0x00000000002eb144: add        x9, x24, x8
0x00000000002eb148: str        x9, [sp, #8]
0x00000000002eb14c: add        x26, x26, x8
0x00000000002eb150: mov        x0, x26
0x00000000002eb154: mov        w1, #1
0x00000000002eb158: mov        x2, x27
0x00000000002eb15c: bl         #0x29ee4
0x00000000002eb160: cbz        w0, #0x2eb188
0x00000000002eb164: adrp       x0, #0x69e000
0x00000000002eb168: add        x0, x0, #0xd68
0x00000000002eb16c: bl         #0x92e4
0x00000000002eb170: ldur       x8, [x0, #-8]
0x00000000002eb174: ldr        x2, [x8, #0x40]
0x00000000002eb178: ldr        x0, [sp, #8]
0x00000000002eb17c: mov        x1, x26
0x00000000002eb180: bl         #0x4c226c
0x00000000002eb184: b          #0x2eb1b4
0x00000000002eb188: ldur       x8, [x27, #-8]
0x00000000002eb18c: ldr        x8, [x8, #0x20]
0x00000000002eb190: ldr        x0, [sp, #8]
0x00000000002eb194: mov        x1, x26
0x00000000002eb198: mov        x2, x27
0x00000000002eb19c: blr        x8
0x00000000002eb1a0: ldr        x0, [sp, #8]
0x00000000002eb1a4: mov        w1, #0
0x00000000002eb1a8: mov        w2, #1
0x00000000002eb1ac: mov        x3, x27
0x00000000002eb1b0: bl         #0x1449c
0x00000000002eb1b4: ldr        x27, [sp]
0x00000000002eb1b8: mov        x0, x24
0x00000000002eb1bc: mov        w1, #0
0x00000000002eb1c0: mov        w2, #1
0x00000000002eb1c4: mov        x3, x25
0x00000000002eb1c8: bl         #0x1449c
0x00000000002eb1cc: ldrsw      x8, [x27, #0x18]
0x00000000002eb1d0: ldr        x9, [x23, x8]
0x00000000002eb1d4: str        x9, [x28, x8]
0x00000000002eb1d8: mov        x0, x19
0x00000000002eb1dc: mov        x1, x22
0x00000000002eb1e0: mov        w2, #0
0x00000000002eb1e4: bl         #0x4c2908
0x00000000002eb1e8: mov        x0, x19
0x00000000002eb1ec: mov        w1, #0
0x00000000002eb1f0: mov        w2, #1
0x00000000002eb1f4: mov        x3, x22
0x00000000002eb1f8: bl         #0x1449c
0x00000000002eb1fc: mov        x0, #0
0x00000000002eb200: bl         #0x2ea088
0x00000000002eb204: ldrsw      x8, [x0, #0x14]
0x00000000002eb208: ldr        x9, [x20, x8]
0x00000000002eb20c: str        x9, [x19, x8]
0x00000000002eb210: ldrsw      x8, [x21, #0x14]
0x00000000002eb214: add        x9, x19, x8
0x00000000002eb218: add        x8, x20, x8
0x00000000002eb21c: ldr        q2, [x8, #0x20]
0x00000000002eb220: ldp        q1, q0, [x8]
0x00000000002eb224: stp        q0, q2, [x9, #0x10]
0x00000000002eb228: str        q1, [x9]
0x00000000002eb22c: mov        x0, x19
0x00000000002eb230: ldp        x29, x30, [sp, #0x60]
0x00000000002eb234: ldp        x20, x19, [sp, #0x50]
0x00000000002eb238: ldp        x22, x21, [sp, #0x40]
0x00000000002eb23c: ldp        x24, x23, [sp, #0x30]
0x00000000002eb240: ldp        x26, x25, [sp, #0x20]
0x00000000002eb244: ldp        x28, x27, [sp, #0x10]
0x00000000002eb248: add        sp, sp, #0x70
0x00000000002eb24c: ret        
0x00000000002eb250: sub        sp, sp, #0x70
0x00000000002eb254: stp        x28, x27, [sp, #0x10]
0x00000000002eb258: stp        x26, x25, [sp, #0x20]
0x00000000002eb25c: stp        x24, x23, [sp, #0x30]
0x00000000002eb260: stp        x22, x21, [sp, #0x40]
0x00000000002eb264: stp        x20, x19, [sp, #0x50]
0x00000000002eb268: stp        x29, x30, [sp, #0x60]
0x00000000002eb26c: add        x29, sp, #0x60
0x00000000002eb270: mov        x21, x2
0x00000000002eb274: mov        x20, x1
0x00000000002eb278: mov        x19, x0
0x00000000002eb27c: mov        x0, #0
0x00000000002eb280: bl         #0x2b9828
0x00000000002eb284: mov        x22, x0
0x00000000002eb288: mov        x0, x19
0x00000000002eb28c: mov        w1, #1
0x00000000002eb290: mov        x2, x22
0x00000000002eb294: bl         #0x29ee4
0x00000000002eb298: mov        x23, x0
0x00000000002eb29c: mov        x0, x20
0x00000000002eb2a0: mov        w1, #1
0x00000000002eb2a4: mov        x2, x22
0x00000000002eb2a8: bl         #0x29ee4
0x00000000002eb2ac: cbz        w23, #0x2eb2dc
0x00000000002eb2b0: cbnz       w0, #0x2eb2e8
0x00000000002eb2b4: mov        x0, x20
0x00000000002eb2b8: mov        x1, x22
0x00000000002eb2bc: bl         #0x4c26e0
0x00000000002eb2c0: cbz        w0, #0x2eb334
0x00000000002eb2c4: ldur       x8, [x22, #-8]
0x00000000002eb2c8: ldr        x2, [x8, #0x40]
0x00000000002eb2cc: mov        x0, x19
0x00000000002eb2d0: mov        x1, x20
0x00000000002eb2d4: bl         #0x4c226c
0x00000000002eb2d8: b          #0x2eb5b0
0x00000000002eb2dc: cbz        w0, #0x2eb30c
0x00000000002eb2e0: mov        x0, x19
0x00000000002eb2e4: bl         #0x2e9864
0x00000000002eb2e8: adrp       x0, #0x6a0000
0x00000000002eb2ec: add        x0, x0, #0xc60
0x00000000002eb2f0: bl         #0x92e4
0x00000000002eb2f4: ldur       x8, [x0, #-8]
0x00000000002eb2f8: ldr        x2, [x8, #0x40]
0x00000000002eb2fc: mov        x0, x19
0x00000000002eb300: mov        x1, x20
0x00000000002eb304: bl         #0x4c226c
0x00000000002eb308: b          #0x2eb5c4
0x00000000002eb30c: cmp        x19, x20
0x00000000002eb310: b.eq       #0x2eb5c4
0x00000000002eb314: mov        x0, x19
0x00000000002eb318: bl         #0x2e9864
0x00000000002eb31c: mov        x0, x20
0x00000000002eb320: mov        x1, x22
0x00000000002eb324: bl         #0x4c26e0
0x00000000002eb328: cbz        w0, #0x2eb3c0
0x00000000002eb32c: ldur       x8, [x22, #-8]
0x00000000002eb330: b          #0x2eb2f8
0x00000000002eb334: ldp        q0, q1, [x20]
0x00000000002eb338: stp        q0, q1, [x19]
0x00000000002eb33c: ldr        q0, [x20, #0x20]
0x00000000002eb340: str        q0, [x19, #0x20]
0x00000000002eb344: adrp       x0, #0x6a0000
0x00000000002eb348: add        x0, x0, #0x610
0x00000000002eb34c: bl         #0x92e4
0x00000000002eb350: ldrsw      x8, [x0, #0x50]
0x00000000002eb354: add        x28, x19, x8
0x00000000002eb358: add        x23, x20, x8
0x00000000002eb35c: ldr        x8, [x23]
0x00000000002eb360: str        x8, [x28]
0x00000000002eb364: mov        x0, #0
0x00000000002eb368: bl         #0x7c4d8
0x00000000002eb36c: mov        x27, x0
0x00000000002eb370: ldrsw      x8, [x0, #0x14]
0x00000000002eb374: add        x24, x28, x8
0x00000000002eb378: add        x26, x23, x8
0x00000000002eb37c: mov        x0, #0
0x00000000002eb380: bl         #0xda840
0x00000000002eb384: mov        x25, x0
0x00000000002eb388: mov        x0, x26
0x00000000002eb38c: mov        w1, #1
0x00000000002eb390: mov        x2, x25
0x00000000002eb394: bl         #0x29ee4
0x00000000002eb398: cbz        w0, #0x2eb44c
0x00000000002eb39c: adrp       x0, #0x69e000
0x00000000002eb3a0: add        x0, x0, #0xd70
0x00000000002eb3a4: bl         #0x92e4
0x00000000002eb3a8: ldur       x8, [x0, #-8]
0x00000000002eb3ac: ldr        x2, [x8, #0x40]
0x00000000002eb3b0: mov        x0, x24
0x00000000002eb3b4: mov        x1, x26
0x00000000002eb3b8: bl         #0x4c226c
0x00000000002eb3bc: b          #0x2eb594
0x00000000002eb3c0: ldp        q0, q1, [x20]
0x00000000002eb3c4: stp        q0, q1, [x19]
0x00000000002eb3c8: ldr        q0, [x20, #0x20]
0x00000000002eb3cc: str        q0, [x19, #0x20]
0x00000000002eb3d0: adrp       x0, #0x6a0000
0x00000000002eb3d4: add        x0, x0, #0x610
0x00000000002eb3d8: bl         #0x92e4
0x00000000002eb3dc: ldrsw      x8, [x0, #0x50]
0x00000000002eb3e0: add        x28, x19, x8
0x00000000002eb3e4: add        x23, x20, x8
0x00000000002eb3e8: ldr        x8, [x23]
0x00000000002eb3ec: str        x8, [x28]
0x00000000002eb3f0: mov        x0, #0
0x00000000002eb3f4: bl         #0x7c4d8
0x00000000002eb3f8: mov        x27, x0
0x00000000002eb3fc: ldrsw      x8, [x0, #0x14]
0x00000000002eb400: add        x24, x28, x8
0x00000000002eb404: add        x26, x23, x8
0x00000000002eb408: mov        x0, #0
0x00000000002eb40c: bl         #0xda840
0x00000000002eb410: mov        x25, x0
0x00000000002eb414: mov        x0, x26
0x00000000002eb418: mov        w1, #1
0x00000000002eb41c: mov        x2, x25
0x00000000002eb420: bl         #0x29ee4
0x00000000002eb424: cbz        w0, #0x2eb494
0x00000000002eb428: adrp       x0, #0x69e000
0x00000000002eb42c: add        x0, x0, #0xd70
0x00000000002eb430: bl         #0x92e4
0x00000000002eb434: ldur       x8, [x0, #-8]
0x00000000002eb438: ldr        x2, [x8, #0x40]
0x00000000002eb43c: mov        x0, x24
0x00000000002eb440: mov        x1, x26
0x00000000002eb444: bl         #0x4c226c
0x00000000002eb448: b          #0x2eb728
0x00000000002eb44c: str        x27, [sp]
0x00000000002eb450: mov        x0, #0
0x00000000002eb454: bl         #0x4bfe24
0x00000000002eb458: mov        x27, x0
0x00000000002eb45c: mov        x0, x26
0x00000000002eb460: mov        w1, #1
0x00000000002eb464: mov        x2, x27
0x00000000002eb468: bl         #0x29ee4
0x00000000002eb46c: cbz        w0, #0x2eb4dc
0x00000000002eb470: adrp       x0, #0x69e000
0x00000000002eb474: add        x0, x0, #0xd68
0x00000000002eb478: bl         #0x92e4
0x00000000002eb47c: ldur       x8, [x0, #-8]
0x00000000002eb480: ldr        x2, [x8, #0x40]
0x00000000002eb484: mov        x0, x24
0x00000000002eb488: mov        x1, x26
0x00000000002eb48c: bl         #0x4c226c
0x00000000002eb490: b          #0x2eb508
0x00000000002eb494: str        x27, [sp]
0x00000000002eb498: mov        x0, #0
0x00000000002eb49c: bl         #0x4bfe24
0x00000000002eb4a0: mov        x27, x0
0x00000000002eb4a4: mov        x0, x26
0x00000000002eb4a8: mov        w1, #1
0x00000000002eb4ac: mov        x2, x27
0x00000000002eb4b0: bl         #0x29ee4
0x00000000002eb4b4: cbz        w0, #0x2eb670
0x00000000002eb4b8: adrp       x0, #0x69e000
0x00000000002eb4bc: add        x0, x0, #0xd68
0x00000000002eb4c0: bl         #0x92e4
0x00000000002eb4c4: ldur       x8, [x0, #-8]
0x00000000002eb4c8: ldr        x2, [x8, #0x40]
0x00000000002eb4cc: mov        x0, x24
0x00000000002eb4d0: mov        x1, x26
0x00000000002eb4d4: bl         #0x4c226c
0x00000000002eb4d8: b          #0x2eb69c
0x00000000002eb4dc: ldur       x8, [x27, #-8]
0x00000000002eb4e0: ldr        x8, [x8, #0x20]
0x00000000002eb4e4: mov        x0, x24
0x00000000002eb4e8: mov        x1, x26
0x00000000002eb4ec: mov        x2, x27
0x00000000002eb4f0: blr        x8
0x00000000002eb4f4: mov        x0, x24
0x00000000002eb4f8: mov        w1, #0
0x00000000002eb4fc: mov        w2, #1
0x00000000002eb500: mov        x3, x27
0x00000000002eb504: bl         #0x1449c
0x00000000002eb508: ldrsw      x8, [x25, #0x14]
0x00000000002eb50c: add        x9, x24, x8
0x00000000002eb510: str        x9, [sp, #8]
0x00000000002eb514: add        x26, x26, x8
0x00000000002eb518: mov        x0, x26
0x00000000002eb51c: mov        w1, #1
0x00000000002eb520: mov        x2, x27
0x00000000002eb524: bl         #0x29ee4
0x00000000002eb528: cbz        w0, #0x2eb550
0x00000000002eb52c: adrp       x0, #0x69e000
0x00000000002eb530: add        x0, x0, #0xd68
0x00000000002eb534: bl         #0x92e4
0x00000000002eb538: ldur       x8, [x0, #-8]
0x00000000002eb53c: ldr        x2, [x8, #0x40]
0x00000000002eb540: ldr        x0, [sp, #8]
0x00000000002eb544: mov        x1, x26
0x00000000002eb548: bl         #0x4c226c
0x00000000002eb54c: b          #0x2eb57c
0x00000000002eb550: ldur       x8, [x27, #-8]
0x00000000002eb554: ldr        x8, [x8, #0x20]
0x00000000002eb558: ldr        x0, [sp, #8]
0x00000000002eb55c: mov        x1, x26
0x00000000002eb560: mov        x2, x27
0x00000000002eb564: blr        x8
0x00000000002eb568: ldr        x0, [sp, #8]
0x00000000002eb56c: mov        w1, #0
0x00000000002eb570: mov        w2, #1
0x00000000002eb574: mov        x3, x27
0x00000000002eb578: bl         #0x1449c
0x00000000002eb57c: ldr        x27, [sp]
0x00000000002eb580: mov        x0, x24
0x00000000002eb584: mov        w1, #0
0x00000000002eb588: mov        w2, #1
0x00000000002eb58c: mov        x3, x25
0x00000000002eb590: bl         #0x1449c
0x00000000002eb594: ldrsw      x8, [x27, #0x18]
0x00000000002eb598: ldr        x9, [x23, x8]
0x00000000002eb59c: str        x9, [x28, x8]
0x00000000002eb5a0: mov        x0, x19
0x00000000002eb5a4: mov        x1, x22
0x00000000002eb5a8: mov        w2, #0
0x00000000002eb5ac: bl         #0x4c2908
0x00000000002eb5b0: mov        x0, x19
0x00000000002eb5b4: mov        w1, #0
0x00000000002eb5b8: mov        w2, #1
0x00000000002eb5bc: mov        x3, x22
0x00000000002eb5c0: bl         #0x1449c
0x00000000002eb5c4: mov        x0, #0
0x00000000002eb5c8: bl         #0x2ea088
0x00000000002eb5cc: ldrsw      x8, [x0, #0x14]
0x00000000002eb5d0: ldr        x0, [x19, x8]
0x00000000002eb5d4: ldr        x9, [x20, x8]
0x00000000002eb5d8: str        x9, [x19, x8]
0x00000000002eb5dc: bl         #0x4c2590
0x00000000002eb5e0: ldrsw      x8, [x21, #0x14]
0x00000000002eb5e4: add        x21, x19, x8
0x00000000002eb5e8: add        x22, x20, x8
0x00000000002eb5ec: ldp        x8, x9, [x22]
0x00000000002eb5f0: ldr        x0, [x21, #8]
0x00000000002eb5f4: stp        x8, x9, [x21]
0x00000000002eb5f8: bl         #0x4c2590
0x00000000002eb5fc: ldp        x8, x9, [x22, #0x10]
0x00000000002eb600: ldr        x0, [x21, #0x18]
0x00000000002eb604: stp        x8, x9, [x21, #0x10]
0x00000000002eb608: bl         #0x4c2590
0x00000000002eb60c: add        x20, x21, #0x20
0x00000000002eb610: add        x23, x22, #0x20
0x00000000002eb614: ldr        x0, [x21, #0x28]
0x00000000002eb618: cmp        x0, #1
0x00000000002eb61c: b.eq       #0x2eb634
0x00000000002eb620: ldr        x8, [x22, #0x28]
0x00000000002eb624: cmp        x8, #1
0x00000000002eb628: b.ne       #0x2eb640
0x00000000002eb62c: mov        x0, x20
0x00000000002eb630: bl         #0x14938
0x00000000002eb634: ldr        q0, [x23]
0x00000000002eb638: str        q0, [x20]
0x00000000002eb63c: b          #0x2eb64c
0x00000000002eb640: ldr        x9, [x23]
0x00000000002eb644: stp        x9, x8, [x21, #0x20]
0x00000000002eb648: bl         #0x4c2590
0x00000000002eb64c: mov        x0, x19
0x00000000002eb650: ldp        x29, x30, [sp, #0x60]
0x00000000002eb654: ldp        x20, x19, [sp, #0x50]
0x00000000002eb658: ldp        x22, x21, [sp, #0x40]
0x00000000002eb65c: ldp        x24, x23, [sp, #0x30]
0x00000000002eb660: ldp        x26, x25, [sp, #0x20]
0x00000000002eb664: ldp        x28, x27, [sp, #0x10]
0x00000000002eb668: add        sp, sp, #0x70
0x00000000002eb66c: ret        
0x00000000002eb670: ldur       x8, [x27, #-8]
0x00000000002eb674: ldr        x8, [x8, #0x20]
0x00000000002eb678: mov        x0, x24
0x00000000002eb67c: mov        x1, x26
0x00000000002eb680: mov        x2, x27
0x00000000002eb684: blr        x8
0x00000000002eb688: mov        x0, x24
0x00000000002eb68c: mov        w1, #0
0x00000000002eb690: mov        w2, #1
0x00000000002eb694: mov        x3, x27
0x00000000002eb698: bl         #0x1449c
0x00000000002eb69c: ldrsw      x8, [x25, #0x14]
0x00000000002eb6a0: add        x9, x24, x8
0x00000000002eb6a4: str        x9, [sp, #8]
0x00000000002eb6a8: add        x26, x26, x8
0x00000000002eb6ac: mov        x0, x26
0x00000000002eb6b0: mov        w1, #1
0x00000000002eb6b4: mov        x2, x27
0x00000000002eb6b8: bl         #0x29ee4
0x00000000002eb6bc: cbz        w0, #0x2eb6e4
0x00000000002eb6c0: adrp       x0, #0x69e000
0x00000000002eb6c4: add        x0, x0, #0xd68
0x00000000002eb6c8: bl         #0x92e4
0x00000000002eb6cc: ldur       x8, [x0, #-8]
0x00000000002eb6d0: ldr        x2, [x8, #0x40]
0x00000000002eb6d4: ldr        x0, [sp, #8]
0x00000000002eb6d8: mov        x1, x26
0x00000000002eb6dc: bl         #0x4c226c
0x00000000002eb6e0: b          #0x2eb710
0x00000000002eb6e4: ldur       x8, [x27, #-8]
0x00000000002eb6e8: ldr        x8, [x8, #0x20]
0x00000000002eb6ec: ldr        x0, [sp, #8]
0x00000000002eb6f0: mov        x1, x26
0x00000000002eb6f4: mov        x2, x27
0x00000000002eb6f8: blr        x8
0x00000000002eb6fc: ldr        x0, [sp, #8]
0x00000000002eb700: mov        w1, #0
0x00000000002eb704: mov        w2, #1
0x00000000002eb708: mov        x3, x27
0x00000000002eb70c: bl         #0x1449c
0x00000000002eb710: ldr        x27, [sp]
0x00000000002eb714: mov        x0, x24
0x00000000002eb718: mov        w1, #0
0x00000000002eb71c: mov        w2, #1
0x00000000002eb720: mov        x3, x25
0x00000000002eb724: bl         #0x1449c
0x00000000002eb728: ldrsw      x8, [x27, #0x18]
0x00000000002eb72c: ldr        x9, [x23, x8]
0x00000000002eb730: str        x9, [x28, x8]
0x00000000002eb734: mov        x0, x19
0x00000000002eb738: mov        x1, x22
0x00000000002eb73c: mov        w2, #0
0x00000000002eb740: bl         #0x4c2908
0x00000000002eb744: b          #0x2eb5c4
