; instruction-faithful ARM64 fallback for RobloxLib::function_14c9988
0x00000000014c9988: stp        x28, x27, [sp, #-0x40]!
0x00000000014c998c: stp        x22, x21, [sp, #0x10]
0x00000000014c9990: stp        x20, x19, [sp, #0x20]
0x00000000014c9994: stp        x29, x30, [sp, #0x30]
0x00000000014c9998: add        x29, sp, #0x30
0x00000000014c999c: sub        sp, sp, #0x220
0x00000000014c99a0: mov        x20, x1
0x00000000014c99a4: mov        x19, x0
0x00000000014c99a8: adrp       x8, #0x5ba4000
0x00000000014c99ac: ldr        x8, [x8, #0x338]
0x00000000014c99b0: ldr        x8, [x8]
0x00000000014c99b4: stur       x8, [x29, #-0x38]
0x00000000014c99b8: adrp       x22, #0x6119000
0x00000000014c99bc: add        x22, x22, #0x1b8
0x00000000014c99c0: ldr        w0, [x22]
0x00000000014c99c4: bl         #0x46c31b4
0x00000000014c99c8: cbz        w0, #0x14c9b54
0x00000000014c99cc: add        x0, x19, #0x1c8
0x00000000014c99d0: bl         #0xb6d2b8
0x00000000014c99d4: cbz        x0, #0x14c9b54
0x00000000014c99d8: mov        x21, x0
0x00000000014c99dc: add        x0, sp, #0x40
0x00000000014c99e0: mov        w1, #-1
0x00000000014c99e4: mov        w2, #0
0x00000000014c99e8: mov        w3, #0
0x00000000014c99ec: bl         #0x46c3af8
0x00000000014c99f0: adrp       x1, #0x531b000
0x00000000014c99f4: add        x1, x1, #0x630
0x00000000014c99f8: add        x0, sp, #0x40
0x00000000014c99fc: mov        x2, x20
0x00000000014c9a00: bl         #0x46c718c
0x00000000014c9a04: mov        x0, x21
0x00000000014c9a08: bl         #0x3fb30f4
0x00000000014c9a0c: add        x8, sp, #8
0x00000000014c9a10: bl         #0x46ea99c
0x00000000014c9a14: adrp       x1, #0x5211000
0x00000000014c9a18: add        x1, x1, #0x93
0x00000000014c9a1c: add        x0, sp, #0x40
0x00000000014c9a20: add        x2, sp, #8
0x00000000014c9a24: bl         #0x46c6df0
0x00000000014c9a28: ldrsb      w8, [sp, #0x1f]
0x00000000014c9a2c: tbz        w8, #0x1f, #0x14c9a38
0x00000000014c9a30: ldr        x0, [sp, #8]
0x00000000014c9a34: bl         #0x47e93a8
0x00000000014c9a38: mov        x0, x19
0x00000000014c9a3c: bl         #0x13e304c
0x00000000014c9a40: add        x8, sp, #8
0x00000000014c9a44: bl         #0x46ea99c
0x00000000014c9a48: adrp       x1, #0x531b000
0x00000000014c9a4c: add        x1, x1, #0x63b
0x00000000014c9a50: add        x0, sp, #0x40
0x00000000014c9a54: add        x2, sp, #8
0x00000000014c9a58: bl         #0x46c6df0
0x00000000014c9a5c: ldrsb      w8, [sp, #0x1f]
0x00000000014c9a60: tbnz       w8, #0x1f, #0x14c9a6c
0x00000000014c9a64: cbnz       x19, #0x14c9a78
0x00000000014c9a68: b          #0x14c9acc
0x00000000014c9a6c: ldr        x0, [sp, #8]
0x00000000014c9a70: bl         #0x47e93a8
0x00000000014c9a74: cbz        x19, #0x14c9acc
0x00000000014c9a78: ldr        x20, [x19, #0x18]
0x00000000014c9a7c: bl         #0x1fbe68
0x00000000014c9a80: ldrh       w8, [x20, #0x1b8]
0x00000000014c9a84: ldrh       w9, [x0, #0x1b8]
0x00000000014c9a88: sub        w8, w8, w9
0x00000000014c9a8c: ldrh       w9, [x0, #0x1ba]
0x00000000014c9a90: cmp        w8, w9
0x00000000014c9a94: b.hi       #0x14c9acc
0x00000000014c9a98: mov        x0, x19
0x00000000014c9a9c: bl         #0x14d3458
0x00000000014c9aa0: add        x8, sp, #8
0x00000000014c9aa4: bl         #0x46ea99c
0x00000000014c9aa8: adrp       x1, #0x531b000
0x00000000014c9aac: add        x1, x1, #0x642
0x00000000014c9ab0: add        x0, sp, #0x40
0x00000000014c9ab4: add        x2, sp, #8
0x00000000014c9ab8: bl         #0x46c6df0
0x00000000014c9abc: ldrsb      w8, [sp, #0x1f]
0x00000000014c9ac0: tbz        w8, #0x1f, #0x14c9acc
0x00000000014c9ac4: ldr        x0, [sp, #8]
0x00000000014c9ac8: bl         #0x47e93a8
0x00000000014c9acc: add        x8, sp, #8
0x00000000014c9ad0: add        x0, x19, #0x98
0x00000000014c9ad4: bl         #0xa9f5c
0x00000000014c9ad8: add        x8, sp, #0x28
0x00000000014c9adc: add        x0, sp, #8
0x00000000014c9ae0: bl         #0x46ea99c
0x00000000014c9ae4: adrp       x1, #0x5210000
0x00000000014c9ae8: add        x1, x1, #0xc67
0x00000000014c9aec: add        x0, sp, #0x40
0x00000000014c9af0: add        x2, sp, #0x28
0x00000000014c9af4: bl         #0x46c6df0
0x00000000014c9af8: ldrsb      w8, [sp, #0x3f]
0x00000000014c9afc: tbz        w8, #0x1f, #0x14c9b08
0x00000000014c9b00: ldr        x0, [sp, #0x28]
0x00000000014c9b04: bl         #0x47e93a8
0x00000000014c9b08: ldrsb      w8, [sp, #0x27]
0x00000000014c9b0c: tbz        w8, #0x1f, #0x14c9b18
0x00000000014c9b10: ldr        x0, [sp, #0x10]
0x00000000014c9b14: bl         #0x47e93a8
0x00000000014c9b18: adrp       x1, #0x531b000
0x00000000014c9b1c: add        x1, x1, #0x630
0x00000000014c9b20: add        x0, sp, #8
0x00000000014c9b24: bl         #0x18aac
0x00000000014c9b28: ldr        w2, [x22]
0x00000000014c9b2c: add        x0, sp, #0x40
0x00000000014c9b30: add        x1, sp, #8
0x00000000014c9b34: mov        w3, #0
0x00000000014c9b38: bl         #0x46c771c
0x00000000014c9b3c: ldrsb      w8, [sp, #0x1f]
0x00000000014c9b40: tbz        w8, #0x1f, #0x14c9b4c
0x00000000014c9b44: ldr        x0, [sp, #8]
0x00000000014c9b48: bl         #0x47e93a8
0x00000000014c9b4c: add        x0, sp, #0x40
0x00000000014c9b50: bl         #0x58b40
0x00000000014c9b54: ldur       x8, [x29, #-0x38]
0x00000000014c9b58: adrp       x9, #0x5ba4000
0x00000000014c9b5c: ldr        x9, [x9, #0x338]
0x00000000014c9b60: ldr        x9, [x9]
0x00000000014c9b64: cmp        x9, x8
0x00000000014c9b68: b.ne       #0x14c9b84
0x00000000014c9b6c: add        sp, sp, #0x220
0x00000000014c9b70: ldp        x29, x30, [sp, #0x30]
0x00000000014c9b74: ldp        x20, x19, [sp, #0x20]
0x00000000014c9b78: ldp        x22, x21, [sp, #0x10]
0x00000000014c9b7c: ldp        x28, x27, [sp], #0x40
0x00000000014c9b80: ret        
0x00000000014c9b84: bl         #0x4b98620
0x00000000014c9b88: b          #0x14c9bd0
0x00000000014c9b8c: b          #0x14c9bf8
0x00000000014c9b90: b          #0x14c9bf8
0x00000000014c9b94: b          #0x14c9bd0
0x00000000014c9b98: b          #0x14c9bf8
0x00000000014c9b9c: mov        x19, x0
0x00000000014c9ba0: ldrsb      w8, [sp, #0x3f]
0x00000000014c9ba4: tbz        w8, #0x1f, #0x14c9bb8
0x00000000014c9ba8: ldr        x0, [sp, #0x28]
0x00000000014c9bac: bl         #0x47e93a8
0x00000000014c9bb0: b          #0x14c9bb8
0x00000000014c9bb4: mov        x19, x0
0x00000000014c9bb8: ldrsb      w8, [sp, #0x27]
0x00000000014c9bbc: tbz        w8, #0x1f, #0x14c9bfc
0x00000000014c9bc0: ldr        x0, [sp, #0x10]
0x00000000014c9bc4: b          #0x14c9be0
0x00000000014c9bc8: b          #0x14c9bf8
0x00000000014c9bcc: b          #0x14c9bd0
0x00000000014c9bd0: mov        x19, x0
0x00000000014c9bd4: ldrsb      w8, [sp, #0x1f]
0x00000000014c9bd8: tbz        w8, #0x1f, #0x14c9bfc
0x00000000014c9bdc: ldr        x0, [sp, #8]
0x00000000014c9be0: bl         #0x47e93a8
0x00000000014c9be4: b          #0x14c9bfc
0x00000000014c9be8: b          #0x14c9bf8
0x00000000014c9bec: mov        x19, x0
0x00000000014c9bf0: b          #0x14c9c04
0x00000000014c9bf4: b          #0x14c9bf8
0x00000000014c9bf8: mov        x19, x0
0x00000000014c9bfc: add        x0, sp, #0x40
0x00000000014c9c00: bl         #0x58b40
0x00000000014c9c04: mov        x0, x19
0x00000000014c9c08: bl         #0x4b97984
