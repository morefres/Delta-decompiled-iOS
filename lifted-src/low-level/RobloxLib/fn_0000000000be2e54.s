; instruction-faithful ARM64 fallback for RobloxLib::function_be2e54
0x0000000000be2e54: stp        x20, x19, [sp, #-0x20]!
0x0000000000be2e58: stp        x29, x30, [sp, #0x10]
0x0000000000be2e5c: add        x29, sp, #0x10
0x0000000000be2e60: adrp       x8, #0x6106000
0x0000000000be2e64: add        x8, x8, #0x388
0x0000000000be2e68: ldarb      w8, [x8]
0x0000000000be2e6c: tbnz       w8, #0, #0xbe2f14
0x0000000000be2e70: adrp       x0, #0x6106000
0x0000000000be2e74: add        x0, x0, #0x388
0x0000000000be2e78: bl         #0x428c
0x0000000000be2e7c: cbz        w0, #0xbe2f14
0x0000000000be2e80: adrp       x0, #0x6106000
0x0000000000be2e84: add        x0, x0, #0x328
0x0000000000be2e88: mov        w1, #0
0x0000000000be2e8c: mov        w2, #0
0x0000000000be2e90: mov        w3, #2
0x0000000000be2e94: mov        w4, #0
0x0000000000be2e98: mov        w5, #0
0x0000000000be2e9c: bl         #0x40b66f4
0x0000000000be2ea0: adrp       x0, #0x6106000
0x0000000000be2ea4: add        x0, x0, #0x340
0x0000000000be2ea8: mov        w1, #1
0x0000000000be2eac: mov        w2, #0
0x0000000000be2eb0: mov        w3, #6
0x0000000000be2eb4: mov        w4, #3
0x0000000000be2eb8: mov        w5, #1
0x0000000000be2ebc: bl         #0x40b66f4
0x0000000000be2ec0: adrp       x0, #0x6106000
0x0000000000be2ec4: add        x0, x0, #0x358
0x0000000000be2ec8: mov        w1, #1
0x0000000000be2ecc: mov        w2, #4
0x0000000000be2ed0: mov        w3, #1
0x0000000000be2ed4: mov        w4, #3
0x0000000000be2ed8: mov        w5, #0
0x0000000000be2edc: bl         #0x40b66f4
0x0000000000be2ee0: adrp       x0, #0x6106000
0x0000000000be2ee4: add        x0, x0, #0x370
0x0000000000be2ee8: mov        w1, #3
0x0000000000be2eec: mov        w2, #0
0x0000000000be2ef0: mov        w3, #0xa
0x0000000000be2ef4: mov        w4, #4
0x0000000000be2ef8: mov        w5, #0
0x0000000000be2efc: bl         #0x40b66f4
0x0000000000be2f00: adrp       x0, #0x6106000
0x0000000000be2f04: add        x0, x0, #0x388
0x0000000000be2f08: ldp        x29, x30, [sp, #0x10]
0x0000000000be2f0c: ldp        x20, x19, [sp], #0x20
0x0000000000be2f10: b          #0x43e8
0x0000000000be2f14: ldp        x29, x30, [sp, #0x10]
0x0000000000be2f18: ldp        x20, x19, [sp], #0x20
0x0000000000be2f1c: ret        
0x0000000000be2f20: mov        x19, x0
0x0000000000be2f24: adrp       x0, #0x6106000
0x0000000000be2f28: add        x0, x0, #0x388
0x0000000000be2f2c: bl         #0x4450
0x0000000000be2f30: mov        x0, x19
0x0000000000be2f34: bl         #0x4b97984
