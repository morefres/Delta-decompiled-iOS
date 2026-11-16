; instruction-faithful ARM64 fallback for Persona2::function_3fcf68
0x00000000003fcf68: str        x28, [sp, #-0x60]!
0x00000000003fcf6c: stp        x27, x26, [sp, #0x10]
0x00000000003fcf70: stp        x25, x24, [sp, #0x20]
0x00000000003fcf74: stp        x23, x22, [sp, #0x30]
0x00000000003fcf78: stp        x20, x19, [sp, #0x40]
0x00000000003fcf7c: stp        x29, x30, [sp, #0x50]
0x00000000003fcf80: add        x29, sp, #0x50
0x00000000003fcf84: sub        sp, sp, #0x10
0x00000000003fcf88: mov        x23, x21
0x00000000003fcf8c: mov        x27, x20
0x00000000003fcf90: mov        x20, x0
0x00000000003fcf94: adrp       x0, #0x6bc000
0x00000000003fcf98: add        x0, x0, #0x668
0x00000000003fcf9c: bl         #0x92e4
0x00000000003fcfa0: mov        x19, x0
0x00000000003fcfa4: ldur       x24, [x0, #-8]
0x00000000003fcfa8: ldr        x8, [x24, #0x40]
0x00000000003fcfac: mov        x9, x8
0x00000000003fcfb0: adrp       x16, #0x5f2000
0x00000000003fcfb4: ldr        x16, [x16, #0x160]
0x00000000003fcfb8: blr        x16
0x00000000003fcfbc: mov        x9, sp
0x00000000003fcfc0: add        x8, x8, #0xf
0x00000000003fcfc4: and        x8, x8, #0xfffffffffffffff0
0x00000000003fcfc8: sub        x22, x9, x8
0x00000000003fcfcc: mov        sp, x22
0x00000000003fcfd0: ldp        x25, x26, [x20, #0x18]
0x00000000003fcfd4: mov        x0, x20
0x00000000003fcfd8: mov        x1, x25
0x00000000003fcfdc: bl         #0x92c0
0x00000000003fcfe0: mov        x20, x0
0x00000000003fcfe4: bl         #0x3fd35c
0x00000000003fcfe8: mov        x2, x0
0x00000000003fcfec: adrp       x0, #0x635000
0x00000000003fcff0: add        x0, x0, #0x4d8
0x00000000003fcff4: mov        x8, x22
0x00000000003fcff8: mov        x1, x0
0x00000000003fcffc: mov        x3, x25
0x00000000003fd000: mov        x25, x27
0x00000000003fd004: mov        x4, x26
0x00000000003fd008: bl         #0x4c17d4
0x00000000003fd00c: ldr        x8, [x27, #0x10]
0x00000000003fd010: stur       x8, [x29, #-0x48]
0x00000000003fd014: sturb      wzr, [x29, #-0x51]
0x00000000003fd018: adrp       x0, #0x6b6000
0x00000000003fd01c: add        x0, x0, #0x150
0x00000000003fd020: bl         #0x92e4
0x00000000003fd024: mov        x27, x0
0x00000000003fd028: adrp       x0, #0x6bc000
0x00000000003fd02c: add        x0, x0, #0x670
0x00000000003fd030: adrp       x1, #0x3e9000
0x00000000003fd034: add        x1, x1, #0x584
0x00000000003fd038: adrp       x2, #0x508000
0x00000000003fd03c: add        x2, x2, #0x4c4
0x00000000003fd040: bl         #0x3fd3e4
0x00000000003fd044: mov        x28, x0
0x00000000003fd048: sub        x0, x29, #0x48
0x00000000003fd04c: sub        x1, x29, #0x51
0x00000000003fd050: mov        x2, x19
0x00000000003fd054: mov        x3, x27
0x00000000003fd058: mov        x4, x28
0x00000000003fd05c: mov        x20, x22
0x00000000003fd060: mov        x21, x23
0x00000000003fd064: bl         #0x4c1414
0x00000000003fd068: mov        x23, x21
0x00000000003fd06c: cbnz       x21, #0x3fd2b4
0x00000000003fd070: ldr        x8, [x25, #0x18]
0x00000000003fd074: stur       x8, [x29, #-0x48]
0x00000000003fd078: mov        w8, #1
0x00000000003fd07c: sturb      w8, [x29, #-0x51]
0x00000000003fd080: sub        x0, x29, #0x48
0x00000000003fd084: sub        x1, x29, #0x51
0x00000000003fd088: mov        x2, x19
0x00000000003fd08c: mov        x3, x27
0x00000000003fd090: mov        x4, x28
0x00000000003fd094: mov        x20, x22
0x00000000003fd098: mov        x21, x23
0x00000000003fd09c: bl         #0x4c13d8
0x00000000003fd0a0: mov        x23, x21
0x00000000003fd0a4: cbnz       x21, #0x3fd2b4
0x00000000003fd0a8: stur       x25, [x29, #-0x60]
0x00000000003fd0ac: ldr        x8, [x25, #0x20]
0x00000000003fd0b0: stur       x8, [x29, #-0x48]
0x00000000003fd0b4: mov        w8, #2
0x00000000003fd0b8: sturb      w8, [x29, #-0x51]
0x00000000003fd0bc: adrp       x0, #0x6b6000
0x00000000003fd0c0: add        x0, x0, #0x100
0x00000000003fd0c4: bl         #0x92e4
0x00000000003fd0c8: mov        x25, x0
0x00000000003fd0cc: adrp       x0, #0x6bb000
0x00000000003fd0d0: add        x0, x0, #0x468
0x00000000003fd0d4: adrp       x1, #0x3ed000
0x00000000003fd0d8: add        x1, x1, #0x970
0x00000000003fd0dc: adrp       x2, #0x508000
0x00000000003fd0e0: add        x2, x2, #0x4c4
0x00000000003fd0e4: bl         #0x3efb70
0x00000000003fd0e8: mov        x26, x0
0x00000000003fd0ec: sub        x0, x29, #0x48
0x00000000003fd0f0: sub        x1, x29, #0x51
0x00000000003fd0f4: mov        x2, x19
0x00000000003fd0f8: mov        x3, x25
0x00000000003fd0fc: mov        x4, x26
0x00000000003fd100: mov        x20, x22
0x00000000003fd104: mov        x21, x23
0x00000000003fd108: bl         #0x4c13d8
0x00000000003fd10c: mov        x23, x21
0x00000000003fd110: cbnz       x21, #0x3fd2b4
0x00000000003fd114: ldur       x8, [x29, #-0x60]
0x00000000003fd118: ldr        x8, [x8, #0x28]
0x00000000003fd11c: stur       x8, [x29, #-0x48]
0x00000000003fd120: mov        w8, #3
0x00000000003fd124: sturb      w8, [x29, #-0x51]
0x00000000003fd128: sub        x0, x29, #0x48
0x00000000003fd12c: sub        x1, x29, #0x51
0x00000000003fd130: mov        x2, x19
0x00000000003fd134: mov        x3, x25
0x00000000003fd138: mov        x4, x26
0x00000000003fd13c: mov        x20, x22
0x00000000003fd140: mov        x21, x23
0x00000000003fd144: bl         #0x4c13d8
0x00000000003fd148: mov        x23, x21
0x00000000003fd14c: cbnz       x21, #0x3fd2b4
0x00000000003fd150: ldur       x8, [x29, #-0x60]
0x00000000003fd154: ldr        x8, [x8, #0x30]
0x00000000003fd158: stur       x8, [x29, #-0x48]
0x00000000003fd15c: mov        w8, #4
0x00000000003fd160: sturb      w8, [x29, #-0x51]
0x00000000003fd164: sub        x0, x29, #0x48
0x00000000003fd168: sub        x1, x29, #0x51
0x00000000003fd16c: mov        x2, x19
0x00000000003fd170: mov        x3, x27
0x00000000003fd174: mov        x4, x28
0x00000000003fd178: mov        x20, x22
0x00000000003fd17c: mov        x21, x23
0x00000000003fd180: bl         #0x4c1414
0x00000000003fd184: mov        x23, x21
0x00000000003fd188: cbnz       x21, #0x3fd2b4
0x00000000003fd18c: ldur       x8, [x29, #-0x60]
0x00000000003fd190: ldr        x8, [x8, #0x58]
0x00000000003fd194: stur       x8, [x29, #-0x48]
0x00000000003fd198: mov        w8, #5
0x00000000003fd19c: sturb      w8, [x29, #-0x51]
0x00000000003fd1a0: sub        x0, x29, #0x48
0x00000000003fd1a4: sub        x1, x29, #0x51
0x00000000003fd1a8: mov        x2, x19
0x00000000003fd1ac: mov        x3, x25
0x00000000003fd1b0: mov        x4, x26
0x00000000003fd1b4: mov        x20, x22
0x00000000003fd1b8: mov        x21, x23
0x00000000003fd1bc: bl         #0x4c13d8
0x00000000003fd1c0: mov        x23, x21
0x00000000003fd1c4: cbnz       x21, #0x3fd2b4
0x00000000003fd1c8: ldur       x8, [x29, #-0x60]
0x00000000003fd1cc: ldr        x8, [x8, #0x38]
0x00000000003fd1d0: stur       x8, [x29, #-0x48]
0x00000000003fd1d4: mov        w8, #6
0x00000000003fd1d8: sturb      w8, [x29, #-0x51]
0x00000000003fd1dc: sub        x0, x29, #0x48
0x00000000003fd1e0: sub        x1, x29, #0x51
0x00000000003fd1e4: mov        x2, x19
0x00000000003fd1e8: mov        x3, x25
0x00000000003fd1ec: mov        x4, x26
0x00000000003fd1f0: mov        x20, x22
0x00000000003fd1f4: mov        x21, x23
0x00000000003fd1f8: bl         #0x4c1414
0x00000000003fd1fc: mov        x23, x21
0x00000000003fd200: cbnz       x21, #0x3fd2b4
0x00000000003fd204: ldur       x8, [x29, #-0x60]
0x00000000003fd208: ldr        x8, [x8, #0x40]
0x00000000003fd20c: stur       x8, [x29, #-0x48]
0x00000000003fd210: mov        w8, #7
0x00000000003fd214: sturb      w8, [x29, #-0x51]
0x00000000003fd218: sub        x0, x29, #0x48
0x00000000003fd21c: sub        x1, x29, #0x51
0x00000000003fd220: mov        x2, x19
0x00000000003fd224: mov        x3, x25
0x00000000003fd228: mov        x4, x26
0x00000000003fd22c: mov        x20, x22
0x00000000003fd230: mov        x21, x23
0x00000000003fd234: bl         #0x4c1414
0x00000000003fd238: mov        x23, x21
0x00000000003fd23c: cbnz       x21, #0x3fd2b4
0x00000000003fd240: ldur       x8, [x29, #-0x60]
0x00000000003fd244: ldr        x8, [x8, #0x48]
0x00000000003fd248: stur       x8, [x29, #-0x48]
0x00000000003fd24c: mov        w8, #8
0x00000000003fd250: sturb      w8, [x29, #-0x51]
0x00000000003fd254: sub        x0, x29, #0x48
0x00000000003fd258: sub        x1, x29, #0x51
0x00000000003fd25c: mov        x2, x19
0x00000000003fd260: mov        x3, x25
0x00000000003fd264: mov        x4, x26
0x00000000003fd268: mov        x20, x22
0x00000000003fd26c: mov        x21, x23
0x00000000003fd270: bl         #0x4c1414
0x00000000003fd274: mov        x23, x21
0x00000000003fd278: cbnz       x21, #0x3fd2b4
0x00000000003fd27c: ldur       x8, [x29, #-0x60]
0x00000000003fd280: ldr        x8, [x8, #0x50]
0x00000000003fd284: stur       x8, [x29, #-0x48]
0x00000000003fd288: mov        w8, #9
0x00000000003fd28c: sturb      w8, [x29, #-0x51]
0x00000000003fd290: sub        x0, x29, #0x48
0x00000000003fd294: sub        x1, x29, #0x51
0x00000000003fd298: mov        x2, x19
0x00000000003fd29c: mov        x3, x25
0x00000000003fd2a0: mov        x4, x26
0x00000000003fd2a4: mov        x20, x22
0x00000000003fd2a8: mov        x21, x23
0x00000000003fd2ac: bl         #0x4c1414
0x00000000003fd2b0: mov        x23, x21
0x00000000003fd2b4: ldr        x8, [x24, #8]
0x00000000003fd2b8: mov        x0, x22
0x00000000003fd2bc: mov        x1, x19
0x00000000003fd2c0: blr        x8
0x00000000003fd2c4: mov        x21, x23
0x00000000003fd2c8: sub        sp, x29, #0x50
0x00000000003fd2cc: ldp        x29, x30, [sp, #0x50]
0x00000000003fd2d0: ldp        x20, x19, [sp, #0x40]
0x00000000003fd2d4: ldp        x23, x22, [sp, #0x30]
0x00000000003fd2d8: ldp        x25, x24, [sp, #0x20]
0x00000000003fd2dc: ldp        x27, x26, [sp, #0x10]
0x00000000003fd2e0: ldr        x28, [sp], #0x60
0x00000000003fd2e4: ret        
