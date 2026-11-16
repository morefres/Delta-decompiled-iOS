; instruction-faithful ARM64 fallback for RobloxLib::function_c5ebe8
0x0000000000c5ebe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ebec: stp        x29, x30, [sp, #0x10]
0x0000000000c5ebf0: add        x29, sp, #0x10
0x0000000000c5ebf4: adrp       x8, #0x6106000
0x0000000000c5ebf8: add        x8, x8, #0x388
0x0000000000c5ebfc: ldarb      w8, [x8]
0x0000000000c5ec00: tbnz       w8, #0, #0xc5eca8
0x0000000000c5ec04: adrp       x0, #0x6106000
0x0000000000c5ec08: add        x0, x0, #0x388
0x0000000000c5ec0c: bl         #0x428c
0x0000000000c5ec10: cbz        w0, #0xc5eca8
0x0000000000c5ec14: adrp       x0, #0x6106000
0x0000000000c5ec18: add        x0, x0, #0x328
0x0000000000c5ec1c: mov        w1, #0
0x0000000000c5ec20: mov        w2, #0
0x0000000000c5ec24: mov        w3, #2
0x0000000000c5ec28: mov        w4, #0
0x0000000000c5ec2c: mov        w5, #0
0x0000000000c5ec30: bl         #0x40b66f4
0x0000000000c5ec34: adrp       x0, #0x6106000
0x0000000000c5ec38: add        x0, x0, #0x340
0x0000000000c5ec3c: mov        w1, #1
0x0000000000c5ec40: mov        w2, #0
0x0000000000c5ec44: mov        w3, #6
0x0000000000c5ec48: mov        w4, #3
0x0000000000c5ec4c: mov        w5, #1
0x0000000000c5ec50: bl         #0x40b66f4
0x0000000000c5ec54: adrp       x0, #0x6106000
0x0000000000c5ec58: add        x0, x0, #0x358
0x0000000000c5ec5c: mov        w1, #1
0x0000000000c5ec60: mov        w2, #4
0x0000000000c5ec64: mov        w3, #1
0x0000000000c5ec68: mov        w4, #3
0x0000000000c5ec6c: mov        w5, #0
0x0000000000c5ec70: bl         #0x40b66f4
0x0000000000c5ec74: adrp       x0, #0x6106000
0x0000000000c5ec78: add        x0, x0, #0x370
0x0000000000c5ec7c: mov        w1, #3
0x0000000000c5ec80: mov        w2, #0
0x0000000000c5ec84: mov        w3, #0xa
0x0000000000c5ec88: mov        w4, #4
0x0000000000c5ec8c: mov        w5, #0
0x0000000000c5ec90: bl         #0x40b66f4
0x0000000000c5ec94: adrp       x0, #0x6106000
0x0000000000c5ec98: add        x0, x0, #0x388
0x0000000000c5ec9c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5eca0: ldp        x20, x19, [sp], #0x20
0x0000000000c5eca4: b          #0x43e8
0x0000000000c5eca8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ecac: ldp        x20, x19, [sp], #0x20
0x0000000000c5ecb0: ret        
0x0000000000c5ecb4: mov        x19, x0
0x0000000000c5ecb8: adrp       x0, #0x6106000
0x0000000000c5ecbc: add        x0, x0, #0x388
0x0000000000c5ecc0: bl         #0x4450
0x0000000000c5ecc4: mov        x0, x19
0x0000000000c5ecc8: bl         #0x4b97984
