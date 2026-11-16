; instruction-faithful ARM64 fallback for RobloxLib::function_11d5e88
0x00000000011d5e88: sub        sp, sp, #0x60
0x00000000011d5e8c: stp        x22, x21, [sp, #0x30]
0x00000000011d5e90: stp        x20, x19, [sp, #0x40]
0x00000000011d5e94: stp        x29, x30, [sp, #0x50]
0x00000000011d5e98: add        x29, sp, #0x50
0x00000000011d5e9c: mov        x20, x1
0x00000000011d5ea0: mov        x19, x0
0x00000000011d5ea4: ldp        x21, x8, [x0, #8]
0x00000000011d5ea8: cmp        x21, x8
0x00000000011d5eac: b.hs       #0x11d5ec0
0x00000000011d5eb0: ldr        x8, [x20]
0x00000000011d5eb4: str        x8, [x21], #8
0x00000000011d5eb8: str        x21, [x19, #8]
0x00000000011d5ebc: b          #0x11d5f54
0x00000000011d5ec0: ldr        x9, [x19]
0x00000000011d5ec4: sub        x10, x21, x9
0x00000000011d5ec8: asr        x21, x10, #3
0x00000000011d5ecc: add        x10, x21, #1
0x00000000011d5ed0: lsr        x11, x10, #0x3d
0x00000000011d5ed4: cbnz       x11, #0x11d5f6c
0x00000000011d5ed8: sub        x8, x8, x9
0x00000000011d5edc: asr        x9, x8, #2
0x00000000011d5ee0: cmp        x9, x10
0x00000000011d5ee4: csel       x9, x9, x10, hi
0x00000000011d5ee8: mov        x10, #0x7ffffffffffffff8
0x00000000011d5eec: cmp        x8, x10
0x00000000011d5ef0: mov        x8, #0x1fffffffffffffff
0x00000000011d5ef4: csel       x22, x9, x8, lo
0x00000000011d5ef8: add        x8, x19, #0x18
0x00000000011d5efc: str        x8, [sp, #0x28]
0x00000000011d5f00: cbz        x22, #0x11d5f20
0x00000000011d5f04: ldr        x0, [x8]
0x00000000011d5f08: lsl        x1, x22, #3
0x00000000011d5f0c: ldr        x8, [x0]
0x00000000011d5f10: ldr        x8, [x8, #0x10]
0x00000000011d5f14: mov        w2, #8
0x00000000011d5f18: blr        x8
0x00000000011d5f1c: b          #0x11d5f24
0x00000000011d5f20: mov        x0, #0
0x00000000011d5f24: add        x8, x0, x21, lsl #3
0x00000000011d5f28: stp        x0, x8, [sp, #8]
0x00000000011d5f2c: ldr        x9, [x20]
0x00000000011d5f30: str        x9, [x8], #8
0x00000000011d5f34: add        x9, x0, x22, lsl #3
0x00000000011d5f38: stp        x8, x9, [sp, #0x18]
0x00000000011d5f3c: add        x1, sp, #8
0x00000000011d5f40: mov        x0, x19
0x00000000011d5f44: bl         #0x277d18
0x00000000011d5f48: ldr        x21, [x19, #8]
0x00000000011d5f4c: add        x0, sp, #8
0x00000000011d5f50: bl         #0x11d14c0
0x00000000011d5f54: str        x21, [x19, #8]
0x00000000011d5f58: ldp        x29, x30, [sp, #0x50]
0x00000000011d5f5c: ldp        x20, x19, [sp, #0x40]
0x00000000011d5f60: ldp        x22, x21, [sp, #0x30]
0x00000000011d5f64: add        sp, sp, #0x60
0x00000000011d5f68: ret        
0x00000000011d5f6c: bl         #0x2dc64
0x00000000011d5f70: mov        x19, x0
0x00000000011d5f74: add        x0, sp, #8
0x00000000011d5f78: bl         #0x11d14c0
0x00000000011d5f7c: mov        x0, x19
0x00000000011d5f80: bl         #0x4b97984
