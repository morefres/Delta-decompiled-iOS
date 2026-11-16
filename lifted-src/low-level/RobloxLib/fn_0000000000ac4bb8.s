; instruction-faithful ARM64 fallback for RobloxLib::function_ac4bb8
0x0000000000ac4bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4bbc: stp        x29, x30, [sp, #0x10]
0x0000000000ac4bc0: add        x29, sp, #0x10
0x0000000000ac4bc4: adrp       x8, #0x6105000
0x0000000000ac4bc8: add        x8, x8, #0xe38
0x0000000000ac4bcc: ldarb      w8, [x8]
0x0000000000ac4bd0: tbnz       w8, #0, #0xac4c58
0x0000000000ac4bd4: adrp       x0, #0x6105000
0x0000000000ac4bd8: add        x0, x0, #0xe38
0x0000000000ac4bdc: bl         #0x428c
0x0000000000ac4be0: cbz        w0, #0xac4c58
0x0000000000ac4be4: adrp       x0, #0x6105000
0x0000000000ac4be8: add        x0, x0, #0xdf0
0x0000000000ac4bec: mov        w1, #0
0x0000000000ac4bf0: mov        w2, #0
0x0000000000ac4bf4: mov        w3, #6
0x0000000000ac4bf8: mov        w4, #0
0x0000000000ac4bfc: mov        w5, #0
0x0000000000ac4c00: bl         #0x40b66f4
0x0000000000ac4c04: adrp       x0, #0x6105000
0x0000000000ac4c08: add        x0, x0, #0xe08
0x0000000000ac4c0c: mov        w1, #0
0x0000000000ac4c10: mov        w2, #4
0x0000000000ac4c14: mov        w3, #6
0x0000000000ac4c18: mov        w4, #1
0x0000000000ac4c1c: mov        w5, #0
0x0000000000ac4c20: bl         #0x40b66f4
0x0000000000ac4c24: adrp       x0, #0x6105000
0x0000000000ac4c28: add        x0, x0, #0xe20
0x0000000000ac4c2c: mov        w1, #2
0x0000000000ac4c30: mov        w2, #0
0x0000000000ac4c34: mov        w3, #0xa
0x0000000000ac4c38: mov        w4, #4
0x0000000000ac4c3c: mov        w5, #0
0x0000000000ac4c40: bl         #0x40b66f4
0x0000000000ac4c44: adrp       x0, #0x6105000
0x0000000000ac4c48: add        x0, x0, #0xe38
0x0000000000ac4c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4c50: ldp        x20, x19, [sp], #0x20
0x0000000000ac4c54: b          #0x43e8
0x0000000000ac4c58: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4c5c: ldp        x20, x19, [sp], #0x20
0x0000000000ac4c60: ret        
0x0000000000ac4c64: mov        x19, x0
0x0000000000ac4c68: adrp       x0, #0x6105000
0x0000000000ac4c6c: add        x0, x0, #0xe38
0x0000000000ac4c70: bl         #0x4450
0x0000000000ac4c74: mov        x0, x19
0x0000000000ac4c78: bl         #0x4b97984
