; instruction-faithful ARM64 fallback for RobloxLib::function_5ea930
0x00000000005ea930: sub        sp, sp, #0x80
0x00000000005ea934: stp        d9, d8, [sp, #0x40]
0x00000000005ea938: stp        x22, x21, [sp, #0x50]
0x00000000005ea93c: stp        x20, x19, [sp, #0x60]
0x00000000005ea940: stp        x29, x30, [sp, #0x70]
0x00000000005ea944: add        x29, sp, #0x70
0x00000000005ea948: mov        x20, x0
0x00000000005ea94c: mov        x0, x2
0x00000000005ea950: bl         #0x4b99160
0x00000000005ea954: mov        x19, x0
0x00000000005ea958: adrp       x8, #0x60db000
0x00000000005ea95c: ldrsw      x8, [x8, #0x5cc]
0x00000000005ea960: ldrb       w8, [x20, x8]
0x00000000005ea964: tbnz       w8, #0, #0x5eaa44
0x00000000005ea968: mov        w0, #2
0x00000000005ea96c: mov        w1, #0xe
0x00000000005ea970: mov        w2, #0
0x00000000005ea974: mov        w3, #0
0x00000000005ea978: bl         #0x4b0d680
0x00000000005ea97c: cbz        w0, #0x5eaa44
0x00000000005ea980: mov        x0, x19
0x00000000005ea984: bl         #0x4ba20a0
0x00000000005ea988: cbnz       x0, #0x5eaa44
0x00000000005ea98c: adrp       x8, #0x60db000
0x00000000005ea990: ldrsw      x8, [x8, #0x5e0]
0x00000000005ea994: add        x8, x20, x8
0x00000000005ea998: ldrb       w9, [x8, #8]
0x00000000005ea99c: cmp        w9, #1
0x00000000005ea9a0: b.ne       #0x5eaa44
0x00000000005ea9a4: stp        xzr, xzr, [sp, #0x28]
0x00000000005ea9a8: stur       xzr, [sp, #0x35]
0x00000000005ea9ac: ldr        x8, [x8]
0x00000000005ea9b0: str        x8, [sp, #0x20]
0x00000000005ea9b4: mov        x0, x19
0x00000000005ea9b8: bl         #0x4ba3ca0
0x00000000005ea9bc: adrp       x8, #0x60db000
0x00000000005ea9c0: ldrsw      x21, [x8, #0x5dc]
0x00000000005ea9c4: ldr        d1, [x20, x21]
0x00000000005ea9c8: fsub       d0, d0, d1
0x00000000005ea9cc: adrp       x8, #0x60f4000
0x00000000005ea9d0: ldr        w8, [x8, #0x320]
0x00000000005ea9d4: scvtf      d1, w8
0x00000000005ea9d8: fmul       d0, d0, d1
0x00000000005ea9dc: adrp       x8, #0x4bcd000
0x00000000005ea9e0: ldr        d1, [x8, #0x7c0]
0x00000000005ea9e4: fdiv       d0, d0, d1
0x00000000005ea9e8: fcvt       s0, d0
0x00000000005ea9ec: str        s0, [sp, #0x34]
0x00000000005ea9f0: mov        x0, x19
0x00000000005ea9f4: bl         #0x4ba6c60
0x00000000005ea9f8: cmp        x0, #1
0x00000000005ea9fc: b.eq       #0x5eaa14
0x00000000005eaa00: mov        x0, x19
0x00000000005eaa04: bl         #0x4ba6c60
0x00000000005eaa08: fmov       d0, #1.00000000
0x00000000005eaa0c: cmp        x0, #2
0x00000000005eaa10: b.ne       #0x5eaa1c
0x00000000005eaa14: mov        x0, x19
0x00000000005eaa18: bl         #0x4ba3ca0
0x00000000005eaa1c: str        d0, [x20, x21]
0x00000000005eaa20: mov        x0, x19
0x00000000005eaa24: bl         #0x4ba6c60
0x00000000005eaa28: cmp        x0, #1
0x00000000005eaa2c: cset       w8, eq
0x00000000005eaa30: strb       w8, [sp, #0x38]
0x00000000005eaa34: bl         #0x559a10
0x00000000005eaa38: add        x1, sp, #0x20
0x00000000005eaa3c: bl         #0x557608
0x00000000005eaa40: b          #0x5eaaf8
0x00000000005eaa44: add        x8, sp, #0x20
0x00000000005eaa48: mov        x0, x20
0x00000000005eaa4c: mov        x2, x19
0x00000000005eaa50: bl         #0x4b9f940
0x00000000005eaa54: bl         #0x559a10
0x00000000005eaa58: mov        x20, x0
0x00000000005eaa5c: stp        xzr, xzr, [sp, #8]
0x00000000005eaa60: str        xzr, [sp, #0x18]
0x00000000005eaa64: ldp        x1, x2, [sp, #0x20]
0x00000000005eaa68: sub        x8, x2, x1
0x00000000005eaa6c: asr        x8, x8, #2
0x00000000005eaa70: mov        x9, #-0x5555555555555556
0x00000000005eaa74: movk       x9, #0xaaab
0x00000000005eaa78: mul        x3, x8, x9
0x00000000005eaa7c: add        x0, sp, #8
0x00000000005eaa80: bl         #0x47ae6c
0x00000000005eaa84: mov        x0, x19
0x00000000005eaa88: bl         #0x4ba3ca0
0x00000000005eaa8c: fmov       d8, d0
0x00000000005eaa90: mov        x0, x19
0x00000000005eaa94: bl         #0x4ba7da0
0x00000000005eaa98: fmov       d9, d0
0x00000000005eaa9c: mov        x0, x19
0x00000000005eaaa0: bl         #0x4ba6c60
0x00000000005eaaa4: fcvt       s0, d8
0x00000000005eaaa8: fcvt       s1, d9
0x00000000005eaaac: sub        x8, x0, #1
0x00000000005eaab0: cmp        x8, #3
0x00000000005eaab4: b.hi       #0x5eaac8
0x00000000005eaab8: adrp       x9, #0x4bcf000
0x00000000005eaabc: add        x9, x9, #0x6b0
0x00000000005eaac0: ldr        w2, [x9, x8, lsl #2]
0x00000000005eaac4: b          #0x5eaacc
0x00000000005eaac8: mov        w2, #4
0x00000000005eaacc: add        x1, sp, #8
0x00000000005eaad0: mov        x0, x20
0x00000000005eaad4: bl         #0x5c818
0x00000000005eaad8: ldr        x0, [sp, #8]
0x00000000005eaadc: cbz        x0, #0x5eaae8
0x00000000005eaae0: str        x0, [sp, #0x10]
0x00000000005eaae4: bl         #0x47e93a8
0x00000000005eaae8: ldr        x0, [sp, #0x20]
0x00000000005eaaec: cbz        x0, #0x5eaaf8
0x00000000005eaaf0: str        x0, [sp, #0x28]
0x00000000005eaaf4: bl         #0x47e93a8
0x00000000005eaaf8: mov        x0, x19
0x00000000005eaafc: bl         #0x4b99154
0x00000000005eab00: ldp        x29, x30, [sp, #0x70]
0x00000000005eab04: ldp        x20, x19, [sp, #0x60]
0x00000000005eab08: ldp        x22, x21, [sp, #0x50]
0x00000000005eab0c: ldp        d9, d8, [sp, #0x40]
0x00000000005eab10: add        sp, sp, #0x80
0x00000000005eab14: ret        
0x00000000005eab18: b          #0x5eab20
0x00000000005eab1c: b          #0x5eab20
0x00000000005eab20: mov        x20, x0
0x00000000005eab24: b          #0x5eab54
0x00000000005eab28: mov        x20, x0
0x00000000005eab2c: b          #0x5eab44
0x00000000005eab30: mov        x20, x0
0x00000000005eab34: ldr        x0, [sp, #8]
0x00000000005eab38: cbz        x0, #0x5eab44
0x00000000005eab3c: str        x0, [sp, #0x10]
0x00000000005eab40: bl         #0x47e93a8
0x00000000005eab44: ldr        x0, [sp, #0x20]
0x00000000005eab48: cbz        x0, #0x5eab54
0x00000000005eab4c: str        x0, [sp, #0x28]
0x00000000005eab50: bl         #0x47e93a8
0x00000000005eab54: mov        x0, x19
0x00000000005eab58: bl         #0x4b99154
0x00000000005eab5c: mov        x0, x20
0x00000000005eab60: bl         #0x4b97984
