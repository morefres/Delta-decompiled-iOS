; instruction-faithful ARM64 fallback for RobloxLib::function_fb9dfc
0x0000000000fb9dfc: sub        sp, sp, #0x30
0x0000000000fb9e00: stp        x20, x19, [sp, #0x10]
0x0000000000fb9e04: stp        x29, x30, [sp, #0x20]
0x0000000000fb9e08: add        x29, sp, #0x20
0x0000000000fb9e0c: mov        x19, x0
0x0000000000fb9e10: stp        xzr, xzr, [sp]
0x0000000000fb9e14: adrp       x1, #0x52e6000
0x0000000000fb9e18: add        x1, x1, #0xe08
0x0000000000fb9e1c: mov        x2, sp
0x0000000000fb9e20: bl         #0x4409980
0x0000000000fb9e24: adrp       x8, #0x5c99000
0x0000000000fb9e28: add        x8, x8, #0x310
0x0000000000fb9e2c: str        x8, [x0]
0x0000000000fb9e30: adrp       x20, #0x62be000
0x0000000000fb9e34: add        x20, x20, #0x698
0x0000000000fb9e38: adrp       x1, #0x52e6000
0x0000000000fb9e3c: add        x1, x1, #0xe24
0x0000000000fb9e40: mov        x0, x20
0x0000000000fb9e44: mov        x2, #0
0x0000000000fb9e48: mov        x3, #0
0x0000000000fb9e4c: mov        w4, #0
0x0000000000fb9e50: mov        x5, x19
0x0000000000fb9e54: bl         #0x44097f0
0x0000000000fb9e58: adrp       x0, #0x62be000
0x0000000000fb9e5c: add        x0, x0, #0x6d0
0x0000000000fb9e60: adrp       x1, #0x52e6000
0x0000000000fb9e64: add        x1, x1, #0xe2e
0x0000000000fb9e68: mov        x2, #0
0x0000000000fb9e6c: mov        x3, #0
0x0000000000fb9e70: mov        w4, #1
0x0000000000fb9e74: mov        x5, x19
0x0000000000fb9e78: bl         #0x44097f0
0x0000000000fb9e7c: adrp       x0, #0x62be000
0x0000000000fb9e80: add        x0, x0, #0x708
0x0000000000fb9e84: adrp       x1, #0x52e6000
0x0000000000fb9e88: add        x1, x1, #0xe3c
0x0000000000fb9e8c: mov        x2, #0
0x0000000000fb9e90: mov        x3, #0
0x0000000000fb9e94: mov        w4, #2
0x0000000000fb9e98: mov        x5, x19
0x0000000000fb9e9c: bl         #0x44097f0
0x0000000000fb9ea0: mov        w8, #3
0x0000000000fb9ea4: stp        x20, x8, [x19, #0x40]
0x0000000000fb9ea8: adrp       x9, #0x4c27000
0x0000000000fb9eac: add        x9, x9, #0x10
0x0000000000fb9eb0: stp        x9, x8, [x19, #0x50]
0x0000000000fb9eb4: mov        x0, x19
0x0000000000fb9eb8: ldp        x29, x30, [sp, #0x20]
0x0000000000fb9ebc: ldp        x20, x19, [sp, #0x10]
0x0000000000fb9ec0: add        sp, sp, #0x30
0x0000000000fb9ec4: ret        
0x0000000000fb9ec8: mov        x20, x0
0x0000000000fb9ecc: mov        x0, x19
0x0000000000fb9ed0: bl         #0x4409cc4
0x0000000000fb9ed4: mov        x0, x20
0x0000000000fb9ed8: bl         #0x4b97984
