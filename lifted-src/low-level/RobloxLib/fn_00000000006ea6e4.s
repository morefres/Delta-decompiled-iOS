; instruction-faithful ARM64 fallback for RobloxLib::function_6ea6e4
0x00000000006ea6e4: sub        sp, sp, #0x1e0
0x00000000006ea6e8: stp        x24, x23, [sp, #0x1a0]
0x00000000006ea6ec: stp        x22, x21, [sp, #0x1b0]
0x00000000006ea6f0: stp        x20, x19, [sp, #0x1c0]
0x00000000006ea6f4: stp        x29, x30, [sp, #0x1d0]
0x00000000006ea6f8: add        x29, sp, #0x1d0
0x00000000006ea6fc: mov        x20, x0
0x00000000006ea700: adrp       x8, #0x5ba4000
0x00000000006ea704: ldr        x8, [x8, #0x338]
0x00000000006ea708: ldr        x8, [x8]
0x00000000006ea70c: stur       x8, [x29, #-0x38]
0x00000000006ea710: add        x8, sp, #0x50
0x00000000006ea714: mov        w2, #6
0x00000000006ea718: bl         #0x6e804c
0x00000000006ea71c: ldrb       w8, [sp, #0x67]
0x00000000006ea720: sxtb       w9, w8
0x00000000006ea724: ldr        x10, [sp, #0x58]
0x00000000006ea728: cmp        w9, #0
0x00000000006ea72c: csel       x8, x10, x8, lt
0x00000000006ea730: cbz        x8, #0x6ea7e0
0x00000000006ea734: add        x8, sp, #0x4c
0x00000000006ea738: add        x0, sp, #0x50
0x00000000006ea73c: bl         #0x6e86d0
0x00000000006ea740: ldr        w19, [sp, #0x4c]
0x00000000006ea744: cmn        w19, #1
0x00000000006ea748: b.eq       #0x6ea7e8
0x00000000006ea74c: strb       wzr, [sp, #0x4b]
0x00000000006ea750: ldrb       w8, [x20, #0x48]
0x00000000006ea754: adrp       x21, #0x5263000
0x00000000006ea758: add        x21, x21, #0x722
0x00000000006ea75c: adrp       x22, #0x5263000
0x00000000006ea760: add        x22, x22, #0x702
0x00000000006ea764: cmp        w8, #0
0x00000000006ea768: mov        w8, #0x18
0x00000000006ea76c: mov        w9, #0x1f
0x00000000006ea770: csel       x8, x9, x8, ne
0x00000000006ea774: csel       x9, x22, x21, ne
0x00000000006ea778: stp        x9, x8, [sp, #0x68]
0x00000000006ea77c: adrp       x8, #0x4be1000
0x00000000006ea780: add        x8, x8, #0xded
0x00000000006ea784: mov        w9, #8
0x00000000006ea788: stp        x8, x9, [sp, #0x78]
0x00000000006ea78c: add        x23, sp, #0x30
0x00000000006ea790: add        x8, sp, #0x30
0x00000000006ea794: add        x1, sp, #0x68
0x00000000006ea798: mov        w0, #2
0x00000000006ea79c: bl         #0x6d59d0
0x00000000006ea7a0: ldrsb      x8, [sp, #0x47]
0x00000000006ea7a4: cmp        x8, #0
0x00000000006ea7a8: ldp        x9, x10, [sp, #0x30]
0x00000000006ea7ac: csel       x9, x9, x23, lt
0x00000000006ea7b0: cmp        w8, #0
0x00000000006ea7b4: csel       x8, x10, x8, lt
0x00000000006ea7b8: stp        x9, x8, [sp, #0x18]
0x00000000006ea7bc: add        x0, sp, #0x50
0x00000000006ea7c0: add        x1, sp, #0x18
0x00000000006ea7c4: add        x2, sp, #0x4b
0x00000000006ea7c8: bl         #0x71f1a0
0x00000000006ea7cc: ldrsb      w8, [sp, #0x47]
0x00000000006ea7d0: tbnz       w8, #0x1f, #0x6ea7f0
0x00000000006ea7d4: cmp        w0, #2
0x00000000006ea7d8: b.ne       #0x6ea80c
0x00000000006ea7dc: b          #0x6ea9ec
0x00000000006ea7e0: mov        w20, #1
0x00000000006ea7e4: b          #0x6ea9f8
0x00000000006ea7e8: mov        w20, #4
0x00000000006ea7ec: b          #0x6ea9f8
0x00000000006ea7f0: ldr        x8, [sp, #0x30]
0x00000000006ea7f4: mov        x23, x0
0x00000000006ea7f8: mov        x0, x8
0x00000000006ea7fc: bl         #0x47e93a8
0x00000000006ea800: mov        x0, x23
0x00000000006ea804: cmp        w0, #2
0x00000000006ea808: b.eq       #0x6ea9ec
0x00000000006ea80c: ldrb       w8, [sp, #0x4b]
0x00000000006ea810: tbz        w8, #0, #0x6ea81c
0x00000000006ea814: mov        w20, #5
0x00000000006ea818: b          #0x6ea9f0
0x00000000006ea81c: ldrb       w8, [x20, #0x48]
0x00000000006ea820: cmp        w8, #0
0x00000000006ea824: csel       x8, x22, x21, ne
0x00000000006ea828: mov        w9, #0x18
0x00000000006ea82c: mov        w10, #0x1f
0x00000000006ea830: csel       x9, x10, x9, ne
0x00000000006ea834: stp        x8, x9, [sp, #0x68]
0x00000000006ea838: adrp       x8, #0x4be1000
0x00000000006ea83c: add        x8, x8, #0xe17
0x00000000006ea840: mov        w9, #0x1b
0x00000000006ea844: stp        x8, x9, [sp, #0x78]
0x00000000006ea848: add        x21, sp, #0x30
0x00000000006ea84c: add        x8, sp, #0x30
0x00000000006ea850: add        x1, sp, #0x68
0x00000000006ea854: mov        w0, #2
0x00000000006ea858: bl         #0x6d59d0
0x00000000006ea85c: ldrsb      x8, [sp, #0x47]
0x00000000006ea860: cmp        x8, #0
0x00000000006ea864: ldp        x9, x10, [sp, #0x30]
0x00000000006ea868: csel       x9, x9, x21, lt
0x00000000006ea86c: cmp        w8, #0
0x00000000006ea870: csel       x8, x10, x8, lt
0x00000000006ea874: stp        x9, x8, [sp, #0x18]
0x00000000006ea878: add        x0, sp, #0x50
0x00000000006ea87c: add        x1, sp, #0x18
0x00000000006ea880: mov        w2, #1
0x00000000006ea884: bl         #0x71f36c
0x00000000006ea888: ldrsb      w8, [sp, #0x47]
0x00000000006ea88c: tbnz       w8, #0x1f, #0x6ea9d4
0x00000000006ea890: tbz        w0, #0, #0x6ea9ec
0x00000000006ea894: mov        w8, #7
0x00000000006ea898: strb       w8, [sp, #0x2f]
0x00000000006ea89c: mov        w8, #0x6570
0x00000000006ea8a0: movk       w8, #0x646e, lsl #16
0x00000000006ea8a4: str        w8, [sp, #0x18]
0x00000000006ea8a8: mov        w8, #0x6964
0x00000000006ea8ac: movk       w8, #0x676e, lsl #16
0x00000000006ea8b0: stur       w8, [sp, #0x1b]
0x00000000006ea8b4: strb       wzr, [sp, #0x1f]
0x00000000006ea8b8: add        x8, sp, #0x68
0x00000000006ea8bc: add        x0, x20, #8
0x00000000006ea8c0: add        x1, sp, #0x18
0x00000000006ea8c4: bl         #0x6d3c0c
0x00000000006ea8c8: mov        x8, sp
0x00000000006ea8cc: add        x0, sp, #0x50
0x00000000006ea8d0: bl         #0x6d3610
0x00000000006ea8d4: add        x8, sp, #0x30
0x00000000006ea8d8: add        x0, sp, #0x68
0x00000000006ea8dc: mov        x1, sp
0x00000000006ea8e0: bl         #0x6d3f60
0x00000000006ea8e4: mov        x0, sp
0x00000000006ea8e8: bl         #0x6d3178
0x00000000006ea8ec: add        x0, sp, #0x68
0x00000000006ea8f0: bl         #0x6d3178
0x00000000006ea8f4: ldrsb      w8, [sp, #0x2f]
0x00000000006ea8f8: tbz        w8, #0x1f, #0x6ea904
0x00000000006ea8fc: ldr        x0, [sp, #0x18]
0x00000000006ea900: bl         #0x47e93a8
0x00000000006ea904: ldrsb      w8, [sp, #0x67]
0x00000000006ea908: ldr        x9, [sp, #0x50]
0x00000000006ea90c: cmp        w8, #0
0x00000000006ea910: add        x8, sp, #0x50
0x00000000006ea914: csel       x0, x9, x8, lt
0x00000000006ea918: ldrsb      w8, [sp, #0x47]
0x00000000006ea91c: ldr        x9, [sp, #0x30]
0x00000000006ea920: cmp        w8, #0
0x00000000006ea924: add        x8, sp, #0x30
0x00000000006ea928: csel       x1, x9, x8, lt
0x00000000006ea92c: bl         #0x4b99628
0x00000000006ea930: cbz        w0, #0x6eaa34
0x00000000006ea934: bl         #0x4b98590
0x00000000006ea938: ldr        w5, [x0]
0x00000000006ea93c: adrp       x1, #0x5263000
0x00000000006ea940: add        x1, x1, #0x377
0x00000000006ea944: adrp       x2, #0x5263000
0x00000000006ea948: add        x2, x2, #0x272
0x00000000006ea94c: add        x20, sp, #0x68
0x00000000006ea950: add        x0, sp, #0x68
0x00000000006ea954: mov        w3, #0x2c8
0x00000000006ea958: mov        w4, #2
0x00000000006ea95c: bl         #0x6d52d0
0x00000000006ea960: adrp       x1, #0x5263000
0x00000000006ea964: add        x1, x1, #0x2ee
0x00000000006ea968: add        x0, x20, #8
0x00000000006ea96c: mov        w2, #7
0x00000000006ea970: bl         #0x6d400c
0x00000000006ea974: ldrb       w8, [sp, #0x67]
0x00000000006ea978: sxtb       w9, w8
0x00000000006ea97c: ldp        x10, x11, [sp, #0x50]
0x00000000006ea980: cmp        w9, #0
0x00000000006ea984: add        x9, sp, #0x50
0x00000000006ea988: csel       x1, x10, x9, lt
0x00000000006ea98c: csel       x2, x11, x8, lt
0x00000000006ea990: bl         #0x6d400c
0x00000000006ea994: adrp       x1, #0x5263000
0x00000000006ea998: add        x1, x1, #0x2f6
0x00000000006ea99c: mov        w2, #4
0x00000000006ea9a0: bl         #0x6d400c
0x00000000006ea9a4: ldrb       w8, [sp, #0x47]
0x00000000006ea9a8: sxtb       w9, w8
0x00000000006ea9ac: ldp        x10, x11, [sp, #0x30]
0x00000000006ea9b0: cmp        w9, #0
0x00000000006ea9b4: add        x9, sp, #0x30
0x00000000006ea9b8: csel       x1, x10, x9, lt
0x00000000006ea9bc: csel       x2, x11, x8, lt
0x00000000006ea9c0: bl         #0x6d400c
0x00000000006ea9c4: add        x0, sp, #0x68
0x00000000006ea9c8: bl         #0x6d5508
0x00000000006ea9cc: mov        w20, #2
0x00000000006ea9d0: b          #0x6eaa40
0x00000000006ea9d4: ldr        x8, [sp, #0x30]
0x00000000006ea9d8: mov        x21, x0
0x00000000006ea9dc: mov        x0, x8
0x00000000006ea9e0: bl         #0x47e93a8
0x00000000006ea9e4: mov        x0, x21
0x00000000006ea9e8: tbnz       w0, #0, #0x6ea894
0x00000000006ea9ec: mov        w20, #3
0x00000000006ea9f0: mov        x0, x19
0x00000000006ea9f4: bl         #0x6d4324
0x00000000006ea9f8: add        x0, sp, #0x50
0x00000000006ea9fc: bl         #0x6d3178
0x00000000006eaa00: ldur       x8, [x29, #-0x38]
0x00000000006eaa04: adrp       x9, #0x5ba4000
0x00000000006eaa08: ldr        x9, [x9, #0x338]
0x00000000006eaa0c: ldr        x9, [x9]
0x00000000006eaa10: cmp        x9, x8
0x00000000006eaa14: b.ne       #0x6eaa4c
0x00000000006eaa18: mov        x0, x20
0x00000000006eaa1c: ldp        x29, x30, [sp, #0x1d0]
0x00000000006eaa20: ldp        x20, x19, [sp, #0x1c0]
0x00000000006eaa24: ldp        x22, x21, [sp, #0x1b0]
0x00000000006eaa28: ldp        x24, x23, [sp, #0x1a0]
0x00000000006eaa2c: add        sp, sp, #0x1e0
0x00000000006eaa30: ret        
0x00000000006eaa34: mov        w0, #1
0x00000000006eaa38: bl         #0x71c170
0x00000000006eaa3c: mov        w20, #0
0x00000000006eaa40: add        x0, sp, #0x30
0x00000000006eaa44: bl         #0x6d3178
0x00000000006eaa48: b          #0x6ea9f0
0x00000000006eaa4c: bl         #0x4b98620
0x00000000006eaa50: b          #0x6eaaa0
0x00000000006eaa54: mov        x20, x0
0x00000000006eaa58: mov        x0, sp
0x00000000006eaa5c: bl         #0x6d3178
0x00000000006eaa60: b          #0x6eaa68
0x00000000006eaa64: mov        x20, x0
0x00000000006eaa68: add        x0, sp, #0x68
0x00000000006eaa6c: bl         #0x6d3178
0x00000000006eaa70: b          #0x6eaa78
0x00000000006eaa74: mov        x20, x0
0x00000000006eaa78: ldrsb      w8, [sp, #0x2f]
0x00000000006eaa7c: tbz        w8, #0x1f, #0x6eab0c
0x00000000006eaa80: ldr        x0, [sp, #0x18]
0x00000000006eaa84: bl         #0x47e93a8
0x00000000006eaa88: mov        x0, x19
0x00000000006eaa8c: bl         #0x6d4324
0x00000000006eaa90: add        x0, sp, #0x50
0x00000000006eaa94: bl         #0x6d3178
0x00000000006eaa98: mov        x0, x20
0x00000000006eaa9c: bl         #0x4b97984
0x00000000006eaaa0: mov        x20, x0
0x00000000006eaaa4: b          #0x6eaabc
0x00000000006eaaa8: b          #0x6eaadc
0x00000000006eaaac: b          #0x6eab08
0x00000000006eaab0: mov        x20, x0
0x00000000006eaab4: add        x0, sp, #0x68
0x00000000006eaab8: bl         #0x6d5508
0x00000000006eaabc: add        x0, sp, #0x30
0x00000000006eaac0: bl         #0x6d3178
0x00000000006eaac4: mov        x0, x19
0x00000000006eaac8: bl         #0x6d4324
0x00000000006eaacc: add        x0, sp, #0x50
0x00000000006eaad0: bl         #0x6d3178
0x00000000006eaad4: mov        x0, x20
0x00000000006eaad8: bl         #0x4b97984
0x00000000006eaadc: mov        x20, x0
0x00000000006eaae0: ldrsb      w8, [sp, #0x47]
0x00000000006eaae4: tbz        w8, #0x1f, #0x6eab0c
0x00000000006eaae8: ldr        x0, [sp, #0x30]
0x00000000006eaaec: bl         #0x47e93a8
0x00000000006eaaf0: mov        x0, x19
0x00000000006eaaf4: bl         #0x6d4324
0x00000000006eaaf8: add        x0, sp, #0x50
0x00000000006eaafc: bl         #0x6d3178
0x00000000006eab00: mov        x0, x20
0x00000000006eab04: bl         #0x4b97984
0x00000000006eab08: mov        x20, x0
0x00000000006eab0c: mov        x0, x19
0x00000000006eab10: bl         #0x6d4324
0x00000000006eab14: add        x0, sp, #0x50
0x00000000006eab18: bl         #0x6d3178
0x00000000006eab1c: mov        x0, x20
0x00000000006eab20: bl         #0x4b97984
0x00000000006eab24: mov        x20, x0
0x00000000006eab28: add        x0, sp, #0x50
0x00000000006eab2c: bl         #0x6d3178
0x00000000006eab30: mov        x0, x20
0x00000000006eab34: bl         #0x4b97984
0x00000000006eab38: bl         #0x4b97984
