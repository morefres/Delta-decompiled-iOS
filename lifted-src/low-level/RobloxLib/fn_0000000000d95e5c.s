; instruction-faithful ARM64 fallback for RobloxLib::function_d95e5c
0x0000000000d95e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d95e60: stp        x29, x30, [sp, #0x10]
0x0000000000d95e64: add        x29, sp, #0x10
0x0000000000d95e68: adrp       x8, #0x6106000
0x0000000000d95e6c: add        x8, x8, #0x388
0x0000000000d95e70: ldarb      w8, [x8]
0x0000000000d95e74: tbnz       w8, #0, #0xd95f1c
0x0000000000d95e78: adrp       x0, #0x6106000
0x0000000000d95e7c: add        x0, x0, #0x388
0x0000000000d95e80: bl         #0x428c
0x0000000000d95e84: cbz        w0, #0xd95f1c
0x0000000000d95e88: adrp       x0, #0x6106000
0x0000000000d95e8c: add        x0, x0, #0x328
0x0000000000d95e90: mov        w1, #0
0x0000000000d95e94: mov        w2, #0
0x0000000000d95e98: mov        w3, #2
0x0000000000d95e9c: mov        w4, #0
0x0000000000d95ea0: mov        w5, #0
0x0000000000d95ea4: bl         #0x40b66f4
0x0000000000d95ea8: adrp       x0, #0x6106000
0x0000000000d95eac: add        x0, x0, #0x340
0x0000000000d95eb0: mov        w1, #1
0x0000000000d95eb4: mov        w2, #0
0x0000000000d95eb8: mov        w3, #6
0x0000000000d95ebc: mov        w4, #3
0x0000000000d95ec0: mov        w5, #1
0x0000000000d95ec4: bl         #0x40b66f4
0x0000000000d95ec8: adrp       x0, #0x6106000
0x0000000000d95ecc: add        x0, x0, #0x358
0x0000000000d95ed0: mov        w1, #1
0x0000000000d95ed4: mov        w2, #4
0x0000000000d95ed8: mov        w3, #1
0x0000000000d95edc: mov        w4, #3
0x0000000000d95ee0: mov        w5, #0
0x0000000000d95ee4: bl         #0x40b66f4
0x0000000000d95ee8: adrp       x0, #0x6106000
0x0000000000d95eec: add        x0, x0, #0x370
0x0000000000d95ef0: mov        w1, #3
0x0000000000d95ef4: mov        w2, #0
0x0000000000d95ef8: mov        w3, #0xa
0x0000000000d95efc: mov        w4, #4
0x0000000000d95f00: mov        w5, #0
0x0000000000d95f04: bl         #0x40b66f4
0x0000000000d95f08: adrp       x0, #0x6106000
0x0000000000d95f0c: add        x0, x0, #0x388
0x0000000000d95f10: ldp        x29, x30, [sp, #0x10]
0x0000000000d95f14: ldp        x20, x19, [sp], #0x20
0x0000000000d95f18: b          #0x43e8
0x0000000000d95f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000d95f20: ldp        x20, x19, [sp], #0x20
0x0000000000d95f24: ret        
0x0000000000d95f28: mov        x19, x0
0x0000000000d95f2c: adrp       x0, #0x6106000
0x0000000000d95f30: add        x0, x0, #0x388
0x0000000000d95f34: bl         #0x4450
0x0000000000d95f38: mov        x0, x19
0x0000000000d95f3c: bl         #0x4b97984
