; instruction-faithful ARM64 fallback for RobloxLib::function_7fcf64
0x00000000007fcf64: sub        sp, sp, #0xb0
0x00000000007fcf68: stp        x26, x25, [sp, #0x60]
0x00000000007fcf6c: stp        x24, x23, [sp, #0x70]
0x00000000007fcf70: stp        x22, x21, [sp, #0x80]
0x00000000007fcf74: stp        x20, x19, [sp, #0x90]
0x00000000007fcf78: stp        x29, x30, [sp, #0xa0]
0x00000000007fcf7c: add        x29, sp, #0xa0
0x00000000007fcf80: mov        x19, x4
0x00000000007fcf84: mov        x21, x3
0x00000000007fcf88: mov        x22, x2
0x00000000007fcf8c: mov        x23, x1
0x00000000007fcf90: mov        x20, x0
0x00000000007fcf94: adrp       x8, #0x5ba4000
0x00000000007fcf98: ldr        x8, [x8, #0x338]
0x00000000007fcf9c: ldr        x8, [x8]
0x00000000007fcfa0: stur       x8, [x29, #-0x48]
0x00000000007fcfa4: bl         #0x44126ac
0x00000000007fcfa8: mov        x1, x0
0x00000000007fcfac: add        x0, x20, #0x70
0x00000000007fcfb0: mov        x2, #0
0x00000000007fcfb4: bl         #0x440e7cc
0x00000000007fcfb8: mov        x0, x23
0x00000000007fcfbc: bl         #0x4757498
0x00000000007fcfc0: mov        x23, x0
0x00000000007fcfc4: bl         #0x4412778
0x00000000007fcfc8: mov        x24, x0
0x00000000007fcfcc: ldr        x25, [x20, #0xb8]
0x00000000007fcfd0: add        x26, sp, #8
0x00000000007fcfd4: cbz        x25, #0x7fcff0
0x00000000007fcfd8: bl         #0x4412778
0x00000000007fcfdc: stp        x0, xzr, [sp, #8]
0x00000000007fcfe0: add        x0, x26, #8
0x00000000007fcfe4: mov        x1, x25
0x00000000007fcfe8: bl         #0x2c1f0
0x00000000007fcfec: b          #0x7fd010
0x00000000007fcff0: bl         #0x440f418
0x00000000007fcff4: str        x0, [sp, #8]
0x00000000007fcff8: movi       v0.16b, #0
0x00000000007fcffc: stur       q0, [x26, #8]
0x00000000007fd000: stur       q0, [x26, #0x18]
0x00000000007fd004: stur       q0, [x26, #0x28]
0x00000000007fd008: stur       q0, [x26, #0x38]
0x00000000007fd00c: stur       xzr, [x26, #0x48]
0x00000000007fd010: add        x0, x20, #0x70
0x00000000007fd014: add        x3, sp, #8
0x00000000007fd018: mov        x1, x23
0x00000000007fd01c: mov        x2, x24
0x00000000007fd020: mov        x4, #0
0x00000000007fd024: bl         #0x440e748
0x00000000007fd028: ldr        x8, [sp, #0x10]
0x00000000007fd02c: cbz        x8, #0x7fd040
0x00000000007fd030: ldr        x8, [x8, #0x10]
0x00000000007fd034: add        x9, sp, #8
0x00000000007fd038: add        x0, x9, #0x10
0x00000000007fd03c: blr        x8
0x00000000007fd040: mov        x0, x22
0x00000000007fd044: bl         #0x4757498
0x00000000007fd048: mov        x22, x0
0x00000000007fd04c: bl         #0x5135c
0x00000000007fd050: mov        x23, x0
0x00000000007fd054: ldr        x24, [x20, #0xc0]
0x00000000007fd058: add        x25, sp, #8
0x00000000007fd05c: cbz        x24, #0x7fd078
0x00000000007fd060: bl         #0x5135c
0x00000000007fd064: stp        x0, xzr, [sp, #8]
0x00000000007fd068: add        x0, x25, #8
0x00000000007fd06c: mov        x1, x24
0x00000000007fd070: bl         #0x51550
0x00000000007fd074: b          #0x7fd098
0x00000000007fd078: bl         #0x440f418
0x00000000007fd07c: str        x0, [sp, #8]
0x00000000007fd080: movi       v0.16b, #0
0x00000000007fd084: stur       q0, [x25, #8]
0x00000000007fd088: stur       q0, [x25, #0x18]
0x00000000007fd08c: stur       q0, [x25, #0x28]
0x00000000007fd090: stur       q0, [x25, #0x38]
0x00000000007fd094: stur       xzr, [x25, #0x48]
0x00000000007fd098: add        x0, x20, #0x70
0x00000000007fd09c: add        x3, sp, #8
0x00000000007fd0a0: mov        x1, x22
0x00000000007fd0a4: mov        x2, x23
0x00000000007fd0a8: mov        x4, #0
0x00000000007fd0ac: bl         #0x440e748
0x00000000007fd0b0: ldr        x8, [sp, #0x10]
0x00000000007fd0b4: cbz        x8, #0x7fd0c8
0x00000000007fd0b8: ldr        x8, [x8, #0x10]
0x00000000007fd0bc: add        x9, sp, #8
0x00000000007fd0c0: add        x0, x9, #0x10
0x00000000007fd0c4: blr        x8
0x00000000007fd0c8: mov        x0, x21
0x00000000007fd0cc: bl         #0x4757498
0x00000000007fd0d0: mov        x21, x0
0x00000000007fd0d4: bl         #0x440f904
0x00000000007fd0d8: mov        x22, x0
0x00000000007fd0dc: ldr        x23, [x20, #0xc8]
0x00000000007fd0e0: add        x24, sp, #8
0x00000000007fd0e4: cbz        x23, #0x7fd100
0x00000000007fd0e8: bl         #0x440f904
0x00000000007fd0ec: stp        x0, xzr, [sp, #8]
0x00000000007fd0f0: add        x0, x24, #8
0x00000000007fd0f4: mov        x1, x23
0x00000000007fd0f8: bl         #0x98684
0x00000000007fd0fc: b          #0x7fd120
0x00000000007fd100: bl         #0x440f418
0x00000000007fd104: str        x0, [sp, #8]
0x00000000007fd108: movi       v0.16b, #0
0x00000000007fd10c: stur       q0, [x24, #8]
0x00000000007fd110: stur       q0, [x24, #0x18]
0x00000000007fd114: stur       q0, [x24, #0x28]
0x00000000007fd118: stur       q0, [x24, #0x38]
0x00000000007fd11c: stur       xzr, [x24, #0x48]
0x00000000007fd120: add        x0, x20, #0x70
0x00000000007fd124: add        x3, sp, #8
0x00000000007fd128: mov        x1, x21
0x00000000007fd12c: mov        x2, x22
0x00000000007fd130: mov        x4, #0
0x00000000007fd134: bl         #0x440e748
0x00000000007fd138: ldr        x8, [sp, #0x10]
0x00000000007fd13c: cbz        x8, #0x7fd150
0x00000000007fd140: ldr        x8, [x8, #0x10]
0x00000000007fd144: add        x9, sp, #8
0x00000000007fd148: add        x0, x9, #0x10
0x00000000007fd14c: blr        x8
0x00000000007fd150: add        x0, x20, #0x70
0x00000000007fd154: mov        x1, x19
0x00000000007fd158: bl         #0x440e8cc
0x00000000007fd15c: ldur       x8, [x29, #-0x48]
0x00000000007fd160: adrp       x9, #0x5ba4000
0x00000000007fd164: ldr        x9, [x9, #0x338]
0x00000000007fd168: ldr        x9, [x9]
0x00000000007fd16c: cmp        x9, x8
0x00000000007fd170: b.ne       #0x7fd190
0x00000000007fd174: ldp        x29, x30, [sp, #0xa0]
0x00000000007fd178: ldp        x20, x19, [sp, #0x90]
0x00000000007fd17c: ldp        x22, x21, [sp, #0x80]
0x00000000007fd180: ldp        x24, x23, [sp, #0x70]
0x00000000007fd184: ldp        x26, x25, [sp, #0x60]
0x00000000007fd188: add        sp, sp, #0xb0
0x00000000007fd18c: ret        
0x00000000007fd190: bl         #0x4b98620
0x00000000007fd194: b          #0x7fd274
0x00000000007fd198: mov        x19, x0
0x00000000007fd19c: ldr        x8, [sp, #0x10]
0x00000000007fd1a0: cbz        x8, #0x7fd288
0x00000000007fd1a4: ldr        x8, [x8, #0x10]
0x00000000007fd1a8: add        x9, sp, #8
0x00000000007fd1ac: add        x0, x9, #0x10
0x00000000007fd1b0: blr        x8
0x00000000007fd1b4: b          #0x7fd288
0x00000000007fd1b8: b          #0x7fd274
0x00000000007fd1bc: b          #0x7fd274
0x00000000007fd1c0: mov        x19, x0
0x00000000007fd1c4: ldr        x8, [sp, #0x10]
0x00000000007fd1c8: cbz        x8, #0x7fd288
0x00000000007fd1cc: ldr        x8, [x8, #0x10]
0x00000000007fd1d0: add        x9, sp, #8
0x00000000007fd1d4: add        x0, x9, #0x10
0x00000000007fd1d8: blr        x8
0x00000000007fd1dc: b          #0x7fd288
0x00000000007fd1e0: b          #0x7fd274
0x00000000007fd1e4: b          #0x7fd274
0x00000000007fd1e8: mov        x19, x0
0x00000000007fd1ec: ldr        x8, [sp, #0x10]
0x00000000007fd1f0: cbz        x8, #0x7fd288
0x00000000007fd1f4: ldr        x8, [x8, #0x10]
0x00000000007fd1f8: add        x9, sp, #8
0x00000000007fd1fc: add        x0, x9, #0x10
0x00000000007fd200: blr        x8
0x00000000007fd204: b          #0x7fd288
0x00000000007fd208: b          #0x7fd274
0x00000000007fd20c: mov        x19, x0
0x00000000007fd210: ldr        x8, [sp, #0x10]
0x00000000007fd214: cbz        x8, #0x7fd288
0x00000000007fd218: ldr        x8, [x8, #0x10]
0x00000000007fd21c: add        x9, sp, #8
0x00000000007fd220: add        x0, x9, #0x10
0x00000000007fd224: blr        x8
0x00000000007fd228: b          #0x7fd288
0x00000000007fd22c: b          #0x7fd274
0x00000000007fd230: mov        x19, x0
0x00000000007fd234: ldr        x8, [sp, #0x10]
0x00000000007fd238: cbz        x8, #0x7fd288
0x00000000007fd23c: ldr        x8, [x8, #0x10]
0x00000000007fd240: add        x9, sp, #8
0x00000000007fd244: add        x0, x9, #0x10
0x00000000007fd248: blr        x8
0x00000000007fd24c: b          #0x7fd288
0x00000000007fd250: b          #0x7fd274
0x00000000007fd254: mov        x19, x0
0x00000000007fd258: ldr        x8, [sp, #0x10]
0x00000000007fd25c: cbz        x8, #0x7fd288
0x00000000007fd260: ldr        x8, [x8, #0x10]
0x00000000007fd264: add        x9, sp, #8
0x00000000007fd268: add        x0, x9, #0x10
0x00000000007fd26c: blr        x8
0x00000000007fd270: b          #0x7fd288
0x00000000007fd274: mov        x19, x0
0x00000000007fd278: cbz        w1, #0x7fd288
0x00000000007fd27c: mov        x0, x19
0x00000000007fd280: bl         #0x18bd8
0x00000000007fd284: mov        x19, x0
0x00000000007fd288: mov        x0, x19
0x00000000007fd28c: bl         #0x4b97984
