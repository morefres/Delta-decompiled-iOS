; instruction-faithful ARM64 fallback for RobloxLib::function_ef2bc8
0x0000000000ef2bc8: sub        sp, sp, #0x30
0x0000000000ef2bcc: stp        x20, x19, [sp, #0x10]
0x0000000000ef2bd0: stp        x29, x30, [sp, #0x20]
0x0000000000ef2bd4: add        x29, sp, #0x20
0x0000000000ef2bd8: mov        x19, x0
0x0000000000ef2bdc: stp        xzr, xzr, [sp]
0x0000000000ef2be0: adrp       x1, #0x52db000
0x0000000000ef2be4: add        x1, x1, #0xc23
0x0000000000ef2be8: mov        x2, sp
0x0000000000ef2bec: bl         #0x4409980
0x0000000000ef2bf0: adrp       x8, #0x5c89000
0x0000000000ef2bf4: add        x8, x8, #0x238
0x0000000000ef2bf8: str        x8, [x0]
0x0000000000ef2bfc: adrp       x20, #0x62b3000
0x0000000000ef2c00: add        x20, x20, #0x80
0x0000000000ef2c04: adrp       x1, #0x5249000
0x0000000000ef2c08: add        x1, x1, #0x74c
0x0000000000ef2c0c: mov        x0, x20
0x0000000000ef2c10: mov        x2, #0
0x0000000000ef2c14: mov        x3, #0
0x0000000000ef2c18: mov        w4, #0
0x0000000000ef2c1c: mov        x5, x19
0x0000000000ef2c20: bl         #0x44097f0
0x0000000000ef2c24: adrp       x0, #0x62b3000
0x0000000000ef2c28: add        x0, x0, #0xb8
0x0000000000ef2c2c: adrp       x1, #0x52db000
0x0000000000ef2c30: add        x1, x1, #0xc34
0x0000000000ef2c34: mov        x2, #0
0x0000000000ef2c38: mov        x3, #0
0x0000000000ef2c3c: mov        w4, #1
0x0000000000ef2c40: mov        x5, x19
0x0000000000ef2c44: bl         #0x44097f0
0x0000000000ef2c48: adrp       x0, #0x62b3000
0x0000000000ef2c4c: add        x0, x0, #0xf0
0x0000000000ef2c50: adrp       x1, #0x52db000
0x0000000000ef2c54: add        x1, x1, #0xc42
0x0000000000ef2c58: mov        x2, #0
0x0000000000ef2c5c: mov        x3, #0
0x0000000000ef2c60: mov        w4, #2
0x0000000000ef2c64: mov        x5, x19
0x0000000000ef2c68: bl         #0x44097f0
0x0000000000ef2c6c: adrp       x0, #0x62b3000
0x0000000000ef2c70: add        x0, x0, #0x128
0x0000000000ef2c74: adrp       x1, #0x52db000
0x0000000000ef2c78: add        x1, x1, #0xc57
0x0000000000ef2c7c: mov        x2, #0
0x0000000000ef2c80: mov        x3, #0
0x0000000000ef2c84: mov        w4, #3
0x0000000000ef2c88: mov        x5, x19
0x0000000000ef2c8c: bl         #0x44097f0
0x0000000000ef2c90: mov        w8, #4
0x0000000000ef2c94: stp        x20, x8, [x19, #0x40]
0x0000000000ef2c98: adrp       x9, #0x4c1f000
0x0000000000ef2c9c: add        x9, x9, #0xfc0
0x0000000000ef2ca0: stp        x9, x8, [x19, #0x50]
0x0000000000ef2ca4: mov        x0, x19
0x0000000000ef2ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000ef2cac: ldp        x20, x19, [sp, #0x10]
0x0000000000ef2cb0: add        sp, sp, #0x30
0x0000000000ef2cb4: ret        
0x0000000000ef2cb8: mov        x20, x0
0x0000000000ef2cbc: mov        x0, x19
0x0000000000ef2cc0: bl         #0x4409cc4
0x0000000000ef2cc4: mov        x0, x20
0x0000000000ef2cc8: bl         #0x4b97984
