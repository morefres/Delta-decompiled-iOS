; instruction-faithful ARM64 fallback for RobloxLib::function_8b9dfc
0x00000000008b9dfc: sub        sp, sp, #0x80
0x00000000008b9e00: stp        x20, x19, [sp, #0x60]
0x00000000008b9e04: stp        x29, x30, [sp, #0x70]
0x00000000008b9e08: add        x29, sp, #0x70
0x00000000008b9e0c: mov        x1, x0
0x00000000008b9e10: adrp       x8, #0x5ba4000
0x00000000008b9e14: ldr        x8, [x8, #0x338]
0x00000000008b9e18: ldr        x8, [x8]
0x00000000008b9e1c: stur       x8, [x29, #-0x18]
0x00000000008b9e20: ldr        x0, [x1], #0x18
0x00000000008b9e24: add        x8, sp, #8
0x00000000008b9e28: bl         #0x8ba1c8
0x00000000008b9e2c: ldr        x19, [sp, #8]
0x00000000008b9e30: bl         #0x1013e1c
0x00000000008b9e34: cmp        x0, x19
0x00000000008b9e38: b.ne       #0x8b9e98
0x00000000008b9e3c: add        x8, sp, #8
0x00000000008b9e40: ldp        x9, x19, [sp, #0x10]
0x00000000008b9e44: add        x10, x8, #0x18
0x00000000008b9e48: cmp        x9, #0
0x00000000008b9e4c: mov        w11, #8
0x00000000008b9e50: csel       x10, x11, x10, eq
0x00000000008b9e54: ldr        x20, [x10]
0x00000000008b9e58: cbz        x9, #0x8b9e68
0x00000000008b9e5c: ldr        x9, [x9, #0x10]
0x00000000008b9e60: add        x0, x8, #0x10
0x00000000008b9e64: blr        x9
0x00000000008b9e68: ldur       x8, [x29, #-0x18]
0x00000000008b9e6c: adrp       x9, #0x5ba4000
0x00000000008b9e70: ldr        x9, [x9, #0x338]
0x00000000008b9e74: ldr        x9, [x9]
0x00000000008b9e78: cmp        x9, x8
0x00000000008b9e7c: b.ne       #0x8b9ea8
0x00000000008b9e80: mov        x0, x19
0x00000000008b9e84: mov        x1, x20
0x00000000008b9e88: ldp        x29, x30, [sp, #0x70]
0x00000000008b9e8c: ldp        x20, x19, [sp, #0x60]
0x00000000008b9e90: add        sp, sp, #0x80
0x00000000008b9e94: ret        
0x00000000008b9e98: adrp       x0, #0x5228000
0x00000000008b9e9c: add        x0, x0, #0x5b2
0x00000000008b9ea0: bl         #0x47ee168
0x00000000008b9ea4: brk        #1
0x00000000008b9ea8: bl         #0x4b98620
0x00000000008b9eac: b          #0x8b9ed8
0x00000000008b9eb0: mov        x19, x0
0x00000000008b9eb4: b          #0x8b9ee0
0x00000000008b9eb8: mov        x19, x0
0x00000000008b9ebc: ldr        x8, [sp, #0x10]
0x00000000008b9ec0: cbz        x8, #0x8b9ee0
0x00000000008b9ec4: ldr        x8, [x8, #0x10]
0x00000000008b9ec8: add        x9, sp, #8
0x00000000008b9ecc: add        x0, x9, #0x10
0x00000000008b9ed0: blr        x8
0x00000000008b9ed4: b          #0x8b9ee0
0x00000000008b9ed8: mov        x19, x0
0x00000000008b9edc: cbnz       w1, #0x8b9ee8
0x00000000008b9ee0: mov        x0, x19
0x00000000008b9ee4: bl         #0x4b97984
0x00000000008b9ee8: mov        x0, x19
0x00000000008b9eec: bl         #0x18bd8
