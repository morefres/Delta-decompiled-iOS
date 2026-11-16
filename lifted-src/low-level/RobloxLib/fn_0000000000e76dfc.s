; instruction-faithful ARM64 fallback for RobloxLib::function_e76dfc
0x0000000000e76dfc: sub        sp, sp, #0x60
0x0000000000e76e00: stp        x22, x21, [sp, #0x30]
0x0000000000e76e04: stp        x20, x19, [sp, #0x40]
0x0000000000e76e08: stp        x29, x30, [sp, #0x50]
0x0000000000e76e0c: add        x29, sp, #0x50
0x0000000000e76e10: mov        x20, x1
0x0000000000e76e14: mov        x19, x0
0x0000000000e76e18: ldp        x21, x8, [x0, #8]
0x0000000000e76e1c: cmp        x21, x8
0x0000000000e76e20: b.hs       #0xe76e34
0x0000000000e76e24: ldr        x8, [x20]
0x0000000000e76e28: str        x8, [x21], #8
0x0000000000e76e2c: str        x21, [x19, #8]
0x0000000000e76e30: b          #0xe76ecc
0x0000000000e76e34: ldr        x9, [x19]
0x0000000000e76e38: sub        x10, x21, x9
0x0000000000e76e3c: asr        x21, x10, #3
0x0000000000e76e40: add        x10, x21, #1
0x0000000000e76e44: lsr        x11, x10, #0x3d
0x0000000000e76e48: cbnz       x11, #0xe76ee4
0x0000000000e76e4c: sub        x8, x8, x9
0x0000000000e76e50: asr        x9, x8, #2
0x0000000000e76e54: cmp        x9, x10
0x0000000000e76e58: csel       x9, x9, x10, hi
0x0000000000e76e5c: mov        x10, #0x7ffffffffffffff8
0x0000000000e76e60: cmp        x8, x10
0x0000000000e76e64: mov        x8, #0x1fffffffffffffff
0x0000000000e76e68: csel       x22, x9, x8, lo
0x0000000000e76e6c: add        x8, x19, #0x18
0x0000000000e76e70: str        x8, [sp, #0x28]
0x0000000000e76e74: cbz        x22, #0xe76e94
0x0000000000e76e78: ldr        x0, [x8]
0x0000000000e76e7c: lsl        x1, x22, #3
0x0000000000e76e80: ldr        x8, [x0]
0x0000000000e76e84: ldr        x8, [x8, #0x10]
0x0000000000e76e88: mov        w2, #8
0x0000000000e76e8c: blr        x8
0x0000000000e76e90: b          #0xe76e98
0x0000000000e76e94: mov        x0, #0
0x0000000000e76e98: add        x8, x0, x21, lsl #3
0x0000000000e76e9c: stp        x0, x8, [sp, #8]
0x0000000000e76ea0: add        x9, x0, x22, lsl #3
0x0000000000e76ea4: str        x9, [sp, #0x20]
0x0000000000e76ea8: ldr        x9, [x20]
0x0000000000e76eac: str        x9, [x8], #8
0x0000000000e76eb0: str        x8, [sp, #0x18]
0x0000000000e76eb4: add        x1, sp, #8
0x0000000000e76eb8: mov        x0, x19
0x0000000000e76ebc: bl         #0x36872c
0x0000000000e76ec0: ldr        x21, [x19, #8]
0x0000000000e76ec4: add        x0, sp, #8
0x0000000000e76ec8: bl         #0xe76efc
0x0000000000e76ecc: str        x21, [x19, #8]
0x0000000000e76ed0: ldp        x29, x30, [sp, #0x50]
0x0000000000e76ed4: ldp        x20, x19, [sp, #0x40]
0x0000000000e76ed8: ldp        x22, x21, [sp, #0x30]
0x0000000000e76edc: add        sp, sp, #0x60
0x0000000000e76ee0: ret        
0x0000000000e76ee4: bl         #0x2dc64
0x0000000000e76ee8: mov        x19, x0
0x0000000000e76eec: add        x0, sp, #8
0x0000000000e76ef0: bl         #0xe76efc
0x0000000000e76ef4: mov        x0, x19
0x0000000000e76ef8: bl         #0x4b97984
