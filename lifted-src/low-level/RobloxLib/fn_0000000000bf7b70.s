; instruction-faithful ARM64 fallback for RobloxLib::function_bf7b70
0x0000000000bf7b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7b74: stp        x29, x30, [sp, #0x10]
0x0000000000bf7b78: add        x29, sp, #0x10
0x0000000000bf7b7c: adrp       x8, #0x6105000
0x0000000000bf7b80: add        x8, x8, #0xe38
0x0000000000bf7b84: ldarb      w8, [x8]
0x0000000000bf7b88: tbnz       w8, #0, #0xbf7c10
0x0000000000bf7b8c: adrp       x0, #0x6105000
0x0000000000bf7b90: add        x0, x0, #0xe38
0x0000000000bf7b94: bl         #0x428c
0x0000000000bf7b98: cbz        w0, #0xbf7c10
0x0000000000bf7b9c: adrp       x0, #0x6105000
0x0000000000bf7ba0: add        x0, x0, #0xdf0
0x0000000000bf7ba4: mov        w1, #0
0x0000000000bf7ba8: mov        w2, #0
0x0000000000bf7bac: mov        w3, #6
0x0000000000bf7bb0: mov        w4, #0
0x0000000000bf7bb4: mov        w5, #0
0x0000000000bf7bb8: bl         #0x40b66f4
0x0000000000bf7bbc: adrp       x0, #0x6105000
0x0000000000bf7bc0: add        x0, x0, #0xe08
0x0000000000bf7bc4: mov        w1, #0
0x0000000000bf7bc8: mov        w2, #4
0x0000000000bf7bcc: mov        w3, #6
0x0000000000bf7bd0: mov        w4, #1
0x0000000000bf7bd4: mov        w5, #0
0x0000000000bf7bd8: bl         #0x40b66f4
0x0000000000bf7bdc: adrp       x0, #0x6105000
0x0000000000bf7be0: add        x0, x0, #0xe20
0x0000000000bf7be4: mov        w1, #2
0x0000000000bf7be8: mov        w2, #0
0x0000000000bf7bec: mov        w3, #0xa
0x0000000000bf7bf0: mov        w4, #4
0x0000000000bf7bf4: mov        w5, #0
0x0000000000bf7bf8: bl         #0x40b66f4
0x0000000000bf7bfc: adrp       x0, #0x6105000
0x0000000000bf7c00: add        x0, x0, #0xe38
0x0000000000bf7c04: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7c08: ldp        x20, x19, [sp], #0x20
0x0000000000bf7c0c: b          #0x43e8
0x0000000000bf7c10: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7c14: ldp        x20, x19, [sp], #0x20
0x0000000000bf7c18: ret        
0x0000000000bf7c1c: mov        x19, x0
0x0000000000bf7c20: adrp       x0, #0x6105000
0x0000000000bf7c24: add        x0, x0, #0xe38
0x0000000000bf7c28: bl         #0x4450
0x0000000000bf7c2c: mov        x0, x19
0x0000000000bf7c30: bl         #0x4b97984
