; instruction-faithful ARM64 fallback for RobloxLib::function_bb2e8c
0x0000000000bb2e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2e90: stp        x29, x30, [sp, #0x10]
0x0000000000bb2e94: add        x29, sp, #0x10
0x0000000000bb2e98: adrp       x8, #0x6105000
0x0000000000bb2e9c: add        x8, x8, #0xe38
0x0000000000bb2ea0: ldarb      w8, [x8]
0x0000000000bb2ea4: tbnz       w8, #0, #0xbb2f2c
0x0000000000bb2ea8: adrp       x0, #0x6105000
0x0000000000bb2eac: add        x0, x0, #0xe38
0x0000000000bb2eb0: bl         #0x428c
0x0000000000bb2eb4: cbz        w0, #0xbb2f2c
0x0000000000bb2eb8: adrp       x0, #0x6105000
0x0000000000bb2ebc: add        x0, x0, #0xdf0
0x0000000000bb2ec0: mov        w1, #0
0x0000000000bb2ec4: mov        w2, #0
0x0000000000bb2ec8: mov        w3, #6
0x0000000000bb2ecc: mov        w4, #0
0x0000000000bb2ed0: mov        w5, #0
0x0000000000bb2ed4: bl         #0x40b66f4
0x0000000000bb2ed8: adrp       x0, #0x6105000
0x0000000000bb2edc: add        x0, x0, #0xe08
0x0000000000bb2ee0: mov        w1, #0
0x0000000000bb2ee4: mov        w2, #4
0x0000000000bb2ee8: mov        w3, #6
0x0000000000bb2eec: mov        w4, #1
0x0000000000bb2ef0: mov        w5, #0
0x0000000000bb2ef4: bl         #0x40b66f4
0x0000000000bb2ef8: adrp       x0, #0x6105000
0x0000000000bb2efc: add        x0, x0, #0xe20
0x0000000000bb2f00: mov        w1, #2
0x0000000000bb2f04: mov        w2, #0
0x0000000000bb2f08: mov        w3, #0xa
0x0000000000bb2f0c: mov        w4, #4
0x0000000000bb2f10: mov        w5, #0
0x0000000000bb2f14: bl         #0x40b66f4
0x0000000000bb2f18: adrp       x0, #0x6105000
0x0000000000bb2f1c: add        x0, x0, #0xe38
0x0000000000bb2f20: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2f24: ldp        x20, x19, [sp], #0x20
0x0000000000bb2f28: b          #0x43e8
0x0000000000bb2f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2f30: ldp        x20, x19, [sp], #0x20
0x0000000000bb2f34: ret        
0x0000000000bb2f38: mov        x19, x0
0x0000000000bb2f3c: adrp       x0, #0x6105000
0x0000000000bb2f40: add        x0, x0, #0xe38
0x0000000000bb2f44: bl         #0x4450
0x0000000000bb2f48: mov        x0, x19
0x0000000000bb2f4c: bl         #0x4b97984
