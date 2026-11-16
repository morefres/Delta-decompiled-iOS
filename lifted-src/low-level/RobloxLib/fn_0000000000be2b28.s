; instruction-faithful ARM64 fallback for RobloxLib::function_be2b28
0x0000000000be2b28: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2b2c: stp        x29, x30, [sp, #0x10]
0x0000000000be2b30: add        x29, sp, #0x10
0x0000000000be2b34: adrp       x8, #0x6106000
0x0000000000be2b38: add        x8, x8, #0x220
0x0000000000be2b3c: ldarb      w8, [x8]
0x0000000000be2b40: tbnz       w8, #0, #0xbe2c28
0x0000000000be2b44: adrp       x0, #0x6106000
0x0000000000be2b48: add        x0, x0, #0x220
0x0000000000be2b4c: bl         #0x428c
0x0000000000be2b50: cbz        w0, #0xbe2c28
0x0000000000be2b54: adrp       x0, #0x6106000
0x0000000000be2b58: add        x0, x0, #0x190
0x0000000000be2b5c: mov        w1, #0
0x0000000000be2b60: mov        w2, #0
0x0000000000be2b64: mov        w3, #2
0x0000000000be2b68: mov        w4, #0
0x0000000000be2b6c: mov        w5, #0
0x0000000000be2b70: bl         #0x40b66f4
0x0000000000be2b74: adrp       x0, #0x6106000
0x0000000000be2b78: add        x0, x0, #0x1a8
0x0000000000be2b7c: mov        w1, #1
0x0000000000be2b80: mov        w2, #0
0x0000000000be2b84: mov        w3, #6
0x0000000000be2b88: mov        w4, #3
0x0000000000be2b8c: mov        w5, #1
0x0000000000be2b90: bl         #0x40b66f4
0x0000000000be2b94: adrp       x0, #0x6106000
0x0000000000be2b98: add        x0, x0, #0x1c0
0x0000000000be2b9c: mov        w1, #1
0x0000000000be2ba0: mov        w2, #4
0x0000000000be2ba4: mov        w3, #1
0x0000000000be2ba8: mov        w4, #3
0x0000000000be2bac: mov        w5, #0
0x0000000000be2bb0: bl         #0x40b66f4
0x0000000000be2bb4: adrp       x0, #0x6106000
0x0000000000be2bb8: add        x0, x0, #0x1d8
0x0000000000be2bbc: mov        w1, #2
0x0000000000be2bc0: mov        w2, #0
0x0000000000be2bc4: mov        w3, #6
0x0000000000be2bc8: mov        w4, #3
0x0000000000be2bcc: mov        w5, #2
0x0000000000be2bd0: bl         #0x40b66f4
0x0000000000be2bd4: adrp       x0, #0x6106000
0x0000000000be2bd8: add        x0, x0, #0x1f0
0x0000000000be2bdc: mov        w1, #2
0x0000000000be2be0: mov        w2, #4
0x0000000000be2be4: mov        w3, #6
0x0000000000be2be8: mov        w4, #2
0x0000000000be2bec: mov        w5, #0
0x0000000000be2bf0: bl         #0x40b66f4
0x0000000000be2bf4: adrp       x0, #0x6106000
0x0000000000be2bf8: add        x0, x0, #0x208
0x0000000000be2bfc: mov        w1, #3
0x0000000000be2c00: mov        w2, #0
0x0000000000be2c04: mov        w3, #0xa
0x0000000000be2c08: mov        w4, #4
0x0000000000be2c0c: mov        w5, #0
0x0000000000be2c10: bl         #0x40b66f4
0x0000000000be2c14: adrp       x0, #0x6106000
0x0000000000be2c18: add        x0, x0, #0x220
0x0000000000be2c1c: ldp        x29, x30, [sp, #0x10]
0x0000000000be2c20: ldp        x20, x19, [sp], #0x20
0x0000000000be2c24: b          #0x43e8
0x0000000000be2c28: ldp        x29, x30, [sp, #0x10]
0x0000000000be2c2c: ldp        x20, x19, [sp], #0x20
0x0000000000be2c30: ret        
0x0000000000be2c34: mov        x19, x0
0x0000000000be2c38: adrp       x0, #0x6106000
0x0000000000be2c3c: add        x0, x0, #0x220
0x0000000000be2c40: bl         #0x4450
0x0000000000be2c44: mov        x0, x19
0x0000000000be2c48: bl         #0x4b97984
