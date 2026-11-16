; instruction-faithful ARM64 fallback for RobloxLib::function_b16b1c
0x0000000000b16b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16b20: stp        x29, x30, [sp, #0x10]
0x0000000000b16b24: add        x29, sp, #0x10
0x0000000000b16b28: adrp       x8, #0x6106000
0x0000000000b16b2c: add        x8, x8, #0x388
0x0000000000b16b30: ldarb      w8, [x8]
0x0000000000b16b34: tbnz       w8, #0, #0xb16bdc
0x0000000000b16b38: adrp       x0, #0x6106000
0x0000000000b16b3c: add        x0, x0, #0x388
0x0000000000b16b40: bl         #0x428c
0x0000000000b16b44: cbz        w0, #0xb16bdc
0x0000000000b16b48: adrp       x0, #0x6106000
0x0000000000b16b4c: add        x0, x0, #0x328
0x0000000000b16b50: mov        w1, #0
0x0000000000b16b54: mov        w2, #0
0x0000000000b16b58: mov        w3, #2
0x0000000000b16b5c: mov        w4, #0
0x0000000000b16b60: mov        w5, #0
0x0000000000b16b64: bl         #0x40b66f4
0x0000000000b16b68: adrp       x0, #0x6106000
0x0000000000b16b6c: add        x0, x0, #0x340
0x0000000000b16b70: mov        w1, #1
0x0000000000b16b74: mov        w2, #0
0x0000000000b16b78: mov        w3, #6
0x0000000000b16b7c: mov        w4, #3
0x0000000000b16b80: mov        w5, #1
0x0000000000b16b84: bl         #0x40b66f4
0x0000000000b16b88: adrp       x0, #0x6106000
0x0000000000b16b8c: add        x0, x0, #0x358
0x0000000000b16b90: mov        w1, #1
0x0000000000b16b94: mov        w2, #4
0x0000000000b16b98: mov        w3, #1
0x0000000000b16b9c: mov        w4, #3
0x0000000000b16ba0: mov        w5, #0
0x0000000000b16ba4: bl         #0x40b66f4
0x0000000000b16ba8: adrp       x0, #0x6106000
0x0000000000b16bac: add        x0, x0, #0x370
0x0000000000b16bb0: mov        w1, #3
0x0000000000b16bb4: mov        w2, #0
0x0000000000b16bb8: mov        w3, #0xa
0x0000000000b16bbc: mov        w4, #4
0x0000000000b16bc0: mov        w5, #0
0x0000000000b16bc4: bl         #0x40b66f4
0x0000000000b16bc8: adrp       x0, #0x6106000
0x0000000000b16bcc: add        x0, x0, #0x388
0x0000000000b16bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000b16bd4: ldp        x20, x19, [sp], #0x20
0x0000000000b16bd8: b          #0x43e8
0x0000000000b16bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000b16be0: ldp        x20, x19, [sp], #0x20
0x0000000000b16be4: ret        
0x0000000000b16be8: mov        x19, x0
0x0000000000b16bec: adrp       x0, #0x6106000
0x0000000000b16bf0: add        x0, x0, #0x388
0x0000000000b16bf4: bl         #0x4450
0x0000000000b16bf8: mov        x0, x19
0x0000000000b16bfc: bl         #0x4b97984
