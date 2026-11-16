; instruction-faithful ARM64 fallback for RobloxLib::function_12b9f50
0x00000000012b9f50: sub        sp, sp, #0x70
0x00000000012b9f54: stp        x26, x25, [sp, #0x20]
0x00000000012b9f58: stp        x24, x23, [sp, #0x30]
0x00000000012b9f5c: stp        x22, x21, [sp, #0x40]
0x00000000012b9f60: stp        x20, x19, [sp, #0x50]
0x00000000012b9f64: stp        x29, x30, [sp, #0x60]
0x00000000012b9f68: add        x29, sp, #0x60
0x00000000012b9f6c: mov        x19, x4
0x00000000012b9f70: mov        x21, x3
0x00000000012b9f74: mov        x22, x2
0x00000000012b9f78: mov        x23, x1
0x00000000012b9f7c: mov        x20, x0
0x00000000012b9f80: fmov       v0.2s, #1.00000000
0x00000000012b9f84: str        d0, [x1]
0x00000000012b9f88: mov        w8, #0x3f800000
0x00000000012b9f8c: str        w8, [x1, #8]
0x00000000012b9f90: str        w8, [x2]
0x00000000012b9f94: str        wzr, [x3]
0x00000000012b9f98: str        wzr, [x4]
0x00000000012b9f9c: adrp       x1, #0x5286000
0x00000000012b9fa0: add        x1, x1, #0x31d
0x00000000012b9fa4: add        x0, sp, #8
0x00000000012b9fa8: bl         #0x18aac
0x00000000012b9fac: add        x1, sp, #8
0x00000000012b9fb0: mov        x0, x20
0x00000000012b9fb4: mov        w2, #0
0x00000000012b9fb8: bl         #0x41807f8
0x00000000012b9fbc: mov        x24, x0
0x00000000012b9fc0: cbz        x0, #0x12b9fe4
0x00000000012b9fc4: ldr        x25, [x24, #0x18]
0x00000000012b9fc8: bl         #0x1ce99a4
0x00000000012b9fcc: ldrh       w8, [x25, #0x1b8]
0x00000000012b9fd0: ldrh       w9, [x0, #0x1b8]
0x00000000012b9fd4: sub        w8, w8, w9
0x00000000012b9fd8: ldrh       w9, [x0, #0x1ba]
0x00000000012b9fdc: cmp        w8, w9
0x00000000012b9fe0: csel       x24, xzr, x24, hi
0x00000000012b9fe4: ldrsb      w8, [sp, #0x1f]
0x00000000012b9fe8: tbz        w8, #0x1f, #0x12b9ff4
0x00000000012b9fec: ldr        x0, [sp, #8]
0x00000000012b9ff0: bl         #0x47e93a8
0x00000000012b9ff4: cbz        x24, #0x12ba004
0x00000000012b9ff8: ldr        d0, [x24, #0xa0]
0x00000000012b9ffc: fcvt       s0, d0
0x00000000012ba000: str        s0, [x23]
0x00000000012ba004: adrp       x1, #0x5286000
0x00000000012ba008: add        x1, x1, #0x2ee
0x00000000012ba00c: add        x0, sp, #8
0x00000000012ba010: bl         #0x18aac
0x00000000012ba014: add        x1, sp, #8
0x00000000012ba018: mov        x0, x20
0x00000000012ba01c: mov        w2, #0
0x00000000012ba020: bl         #0x41807f8
0x00000000012ba024: mov        x24, x0
0x00000000012ba028: cbz        x0, #0x12ba04c
0x00000000012ba02c: ldr        x25, [x24, #0x18]
0x00000000012ba030: bl         #0x1ce99a4
0x00000000012ba034: ldrh       w8, [x25, #0x1b8]
0x00000000012ba038: ldrh       w9, [x0, #0x1b8]
0x00000000012ba03c: sub        w8, w8, w9
0x00000000012ba040: ldrh       w9, [x0, #0x1ba]
0x00000000012ba044: cmp        w8, w9
0x00000000012ba048: csel       x24, xzr, x24, hi
0x00000000012ba04c: ldrsb      w8, [sp, #0x1f]
0x00000000012ba050: tbz        w8, #0x1f, #0x12ba05c
0x00000000012ba054: ldr        x0, [sp, #8]
0x00000000012ba058: bl         #0x47e93a8
0x00000000012ba05c: cbz        x24, #0x12ba06c
0x00000000012ba060: ldr        d0, [x24, #0xa0]
0x00000000012ba064: fcvt       s0, d0
0x00000000012ba068: str        s0, [x23, #4]
0x00000000012ba06c: adrp       x1, #0x5286000
0x00000000012ba070: add        x1, x1, #0x2cb
0x00000000012ba074: add        x0, sp, #8
0x00000000012ba078: bl         #0x18aac
0x00000000012ba07c: add        x1, sp, #8
0x00000000012ba080: mov        x0, x20
0x00000000012ba084: mov        w2, #0
0x00000000012ba088: bl         #0x41807f8
0x00000000012ba08c: mov        x24, x0
0x00000000012ba090: cbz        x0, #0x12ba0b4
0x00000000012ba094: ldr        x25, [x24, #0x18]
0x00000000012ba098: bl         #0x1ce99a4
0x00000000012ba09c: ldrh       w8, [x25, #0x1b8]
0x00000000012ba0a0: ldrh       w9, [x0, #0x1b8]
0x00000000012ba0a4: sub        w8, w8, w9
0x00000000012ba0a8: ldrh       w9, [x0, #0x1ba]
0x00000000012ba0ac: cmp        w8, w9
0x00000000012ba0b0: csel       x24, xzr, x24, hi
0x00000000012ba0b4: ldrsb      w8, [sp, #0x1f]
0x00000000012ba0b8: tbz        w8, #0x1f, #0x12ba0c4
0x00000000012ba0bc: ldr        x0, [sp, #8]
0x00000000012ba0c0: bl         #0x47e93a8
0x00000000012ba0c4: cbz        x24, #0x12ba0d4
0x00000000012ba0c8: ldr        d0, [x24, #0xa0]
0x00000000012ba0cc: fcvt       s0, d0
0x00000000012ba0d0: str        s0, [x23, #8]
0x00000000012ba0d4: adrp       x1, #0x5211000
0x00000000012ba0d8: add        x1, x1, #0xec9
0x00000000012ba0dc: add        x0, sp, #8
0x00000000012ba0e0: bl         #0x18aac
0x00000000012ba0e4: add        x1, sp, #8
0x00000000012ba0e8: mov        x0, x20
0x00000000012ba0ec: mov        w2, #0
0x00000000012ba0f0: bl         #0x41807f8
0x00000000012ba0f4: mov        x23, x0
0x00000000012ba0f8: cbz        x0, #0x12ba11c
0x00000000012ba0fc: ldr        x24, [x23, #0x18]
0x00000000012ba100: bl         #0x1ce99a4
0x00000000012ba104: ldrh       w8, [x24, #0x1b8]
0x00000000012ba108: ldrh       w9, [x0, #0x1b8]
0x00000000012ba10c: sub        w8, w8, w9
0x00000000012ba110: ldrh       w9, [x0, #0x1ba]
0x00000000012ba114: cmp        w8, w9
0x00000000012ba118: csel       x23, xzr, x23, hi
0x00000000012ba11c: ldrsb      w8, [sp, #0x1f]
0x00000000012ba120: tbz        w8, #0x1f, #0x12ba12c
0x00000000012ba124: ldr        x0, [sp, #8]
0x00000000012ba128: bl         #0x47e93a8
0x00000000012ba12c: cbz        x23, #0x12ba13c
0x00000000012ba130: ldr        d0, [x23, #0xa0]
0x00000000012ba134: fcvt       s0, d0
0x00000000012ba138: str        s0, [x22]
0x00000000012ba13c: adrp       x1, #0x5211000
0x00000000012ba140: add        x1, x1, #0xe48
0x00000000012ba144: add        x0, sp, #8
0x00000000012ba148: bl         #0x18aac
0x00000000012ba14c: add        x1, sp, #8
0x00000000012ba150: mov        x0, x20
0x00000000012ba154: mov        w2, #0
0x00000000012ba158: bl         #0x41807f8
0x00000000012ba15c: mov        x22, x0
0x00000000012ba160: cbz        x0, #0x12ba184
0x00000000012ba164: ldr        x23, [x22, #0x18]
0x00000000012ba168: bl         #0x1ce99a4
0x00000000012ba16c: ldrh       w8, [x23, #0x1b8]
0x00000000012ba170: ldrh       w9, [x0, #0x1b8]
0x00000000012ba174: sub        w8, w8, w9
0x00000000012ba178: ldrh       w9, [x0, #0x1ba]
0x00000000012ba17c: cmp        w8, w9
0x00000000012ba180: csel       x22, xzr, x22, hi
0x00000000012ba184: ldrsb      w8, [sp, #0x1f]
0x00000000012ba188: tbz        w8, #0x1f, #0x12ba194
0x00000000012ba18c: ldr        x0, [sp, #8]
0x00000000012ba190: bl         #0x47e93a8
0x00000000012ba194: cbz        x22, #0x12ba1a4
0x00000000012ba198: ldr        d0, [x22, #0xa0]
0x00000000012ba19c: fcvt       s0, d0
0x00000000012ba1a0: str        s0, [x21]
0x00000000012ba1a4: adrp       x1, #0x5286000
0x00000000012ba1a8: add        x1, x1, #0x2fe
0x00000000012ba1ac: add        x0, sp, #8
0x00000000012ba1b0: bl         #0x18aac
0x00000000012ba1b4: add        x1, sp, #8
0x00000000012ba1b8: mov        x0, x20
0x00000000012ba1bc: mov        w2, #0
0x00000000012ba1c0: bl         #0x41807f8
0x00000000012ba1c4: mov        x20, x0
0x00000000012ba1c8: cbz        x0, #0x12ba1ec
0x00000000012ba1cc: ldr        x21, [x20, #0x18]
0x00000000012ba1d0: bl         #0x1ce99a4
0x00000000012ba1d4: ldrh       w8, [x21, #0x1b8]
0x00000000012ba1d8: ldrh       w9, [x0, #0x1b8]
0x00000000012ba1dc: sub        w8, w8, w9
0x00000000012ba1e0: ldrh       w9, [x0, #0x1ba]
0x00000000012ba1e4: cmp        w8, w9
0x00000000012ba1e8: csel       x20, xzr, x20, hi
0x00000000012ba1ec: ldrsb      w8, [sp, #0x1f]
0x00000000012ba1f0: tbz        w8, #0x1f, #0x12ba1fc
0x00000000012ba1f4: ldr        x0, [sp, #8]
0x00000000012ba1f8: bl         #0x47e93a8
0x00000000012ba1fc: cbz        x20, #0x12ba20c
0x00000000012ba200: ldr        d0, [x20, #0xa0]
0x00000000012ba204: fcvt       s0, d0
0x00000000012ba208: str        s0, [x19]
0x00000000012ba20c: ldp        x29, x30, [sp, #0x60]
0x00000000012ba210: ldp        x20, x19, [sp, #0x50]
0x00000000012ba214: ldp        x22, x21, [sp, #0x40]
0x00000000012ba218: ldp        x24, x23, [sp, #0x30]
0x00000000012ba21c: ldp        x26, x25, [sp, #0x20]
0x00000000012ba220: add        sp, sp, #0x70
0x00000000012ba224: ret        
0x00000000012ba228: b          #0x12ba23c
0x00000000012ba22c: b          #0x12ba23c
0x00000000012ba230: b          #0x12ba23c
0x00000000012ba234: b          #0x12ba23c
0x00000000012ba238: b          #0x12ba23c
0x00000000012ba23c: mov        x19, x0
0x00000000012ba240: ldrsb      w8, [sp, #0x1f]
0x00000000012ba244: tbz        w8, #0x1f, #0x12ba250
0x00000000012ba248: ldr        x0, [sp, #8]
0x00000000012ba24c: bl         #0x47e93a8
0x00000000012ba250: mov        x0, x19
0x00000000012ba254: bl         #0x4b97984
