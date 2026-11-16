; instruction-faithful ARM64 fallback for Persona2::function_3e6e9c
0x00000000003e6e9c: stp        x27, x26, [sp, #-0x50]!
0x00000000003e6ea0: stp        x25, x24, [sp, #0x10]
0x00000000003e6ea4: stp        x23, x22, [sp, #0x20]
0x00000000003e6ea8: stp        x20, x19, [sp, #0x30]
0x00000000003e6eac: stp        x29, x30, [sp, #0x40]
0x00000000003e6eb0: add        x29, sp, #0x40
0x00000000003e6eb4: sub        sp, sp, #0x10
0x00000000003e6eb8: mov        x24, x21
0x00000000003e6ebc: mov        x23, x20
0x00000000003e6ec0: mov        x20, x0
0x00000000003e6ec4: adrp       x0, #0x6ba000
0x00000000003e6ec8: add        x0, x0, #0xde0
0x00000000003e6ecc: bl         #0x92e4
0x00000000003e6ed0: mov        x19, x0
0x00000000003e6ed4: ldur       x27, [x0, #-8]
0x00000000003e6ed8: ldr        x8, [x27, #0x40]
0x00000000003e6edc: mov        x9, x8
0x00000000003e6ee0: adrp       x16, #0x5f2000
0x00000000003e6ee4: ldr        x16, [x16, #0x160]
0x00000000003e6ee8: blr        x16
0x00000000003e6eec: mov        x9, sp
0x00000000003e6ef0: add        x8, x8, #0xf
0x00000000003e6ef4: and        x8, x8, #0xfffffffffffffff0
0x00000000003e6ef8: sub        x22, x9, x8
0x00000000003e6efc: mov        sp, x22
0x00000000003e6f00: ldp        x25, x26, [x20, #0x18]
0x00000000003e6f04: mov        x0, x20
0x00000000003e6f08: mov        x1, x25
0x00000000003e6f0c: bl         #0x92c0
0x00000000003e6f10: mov        x20, x0
0x00000000003e6f14: bl         #0x3e7644
0x00000000003e6f18: mov        x2, x0
0x00000000003e6f1c: adrp       x0, #0x633000
0x00000000003e6f20: add        x0, x0, #0x208
0x00000000003e6f24: mov        x8, x22
0x00000000003e6f28: mov        x1, x0
0x00000000003e6f2c: mov        x3, x25
0x00000000003e6f30: mov        x4, x26
0x00000000003e6f34: bl         #0x4c17d4
0x00000000003e6f38: ldr        x8, [x23]
0x00000000003e6f3c: stur       x8, [x29, #-0x48]
0x00000000003e6f40: sturb      wzr, [x29, #-0x49]
0x00000000003e6f44: adrp       x0, #0x6ba000
0x00000000003e6f48: add        x0, x0, #0xdc0
0x00000000003e6f4c: bl         #0x92e4
0x00000000003e6f50: mov        x20, x0
0x00000000003e6f54: adrp       x0, #0x6ba000
0x00000000003e6f58: add        x0, x0, #0xde8
0x00000000003e6f5c: adrp       x1, #0x3e7000
0x00000000003e6f60: add        x1, x1, #0x784
0x00000000003e6f64: adrp       x2, #0x5f1000
0x00000000003e6f68: ldr        x2, [x2, #0x800]
0x00000000003e6f6c: bl         #0x3e7720
0x00000000003e6f70: mov        x4, x0
0x00000000003e6f74: sub        x0, x29, #0x48
0x00000000003e6f78: sub        x1, x29, #0x49
0x00000000003e6f7c: mov        x2, x19
0x00000000003e6f80: mov        x3, x20
0x00000000003e6f84: mov        x20, x22
0x00000000003e6f88: mov        x21, x24
0x00000000003e6f8c: bl         #0x4c1414
0x00000000003e6f90: mov        x24, x21
0x00000000003e6f94: cbnz       x21, #0x3e700c
0x00000000003e6f98: ldp        x0, x1, [x23, #8]
0x00000000003e6f9c: mov        w8, #1
0x00000000003e6fa0: sturb      w8, [x29, #-0x4a]
0x00000000003e6fa4: sub        x2, x29, #0x4a
0x00000000003e6fa8: mov        x3, x19
0x00000000003e6fac: mov        x20, x22
0x00000000003e6fb0: mov        x21, x24
0x00000000003e6fb4: bl         #0x4c139c
0x00000000003e6fb8: mov        x24, x21
0x00000000003e6fbc: cbnz       x21, #0x3e700c
0x00000000003e6fc0: ldp        x0, x1, [x23, #0x18]
0x00000000003e6fc4: mov        w8, #2
0x00000000003e6fc8: sturb      w8, [x29, #-0x4b]
0x00000000003e6fcc: sub        x2, x29, #0x4b
0x00000000003e6fd0: mov        x3, x19
0x00000000003e6fd4: mov        x20, x22
0x00000000003e6fd8: mov        x21, x24
0x00000000003e6fdc: bl         #0x4c139c
0x00000000003e6fe0: mov        x24, x21
0x00000000003e6fe4: cbnz       x21, #0x3e700c
0x00000000003e6fe8: ldp        x0, x1, [x23, #0x28]
0x00000000003e6fec: mov        w8, #3
0x00000000003e6ff0: sturb      w8, [x29, #-0x4c]
0x00000000003e6ff4: sub        x2, x29, #0x4c
0x00000000003e6ff8: mov        x3, x19
0x00000000003e6ffc: mov        x20, x22
0x00000000003e7000: mov        x21, x24
0x00000000003e7004: bl         #0x4c139c
0x00000000003e7008: mov        x24, x21
0x00000000003e700c: ldr        x8, [x27, #8]
0x00000000003e7010: mov        x0, x22
0x00000000003e7014: mov        x1, x19
0x00000000003e7018: blr        x8
0x00000000003e701c: mov        x21, x24
0x00000000003e7020: sub        sp, x29, #0x40
0x00000000003e7024: ldp        x29, x30, [sp, #0x40]
0x00000000003e7028: ldp        x20, x19, [sp, #0x30]
0x00000000003e702c: ldp        x23, x22, [sp, #0x20]
0x00000000003e7030: ldp        x25, x24, [sp, #0x10]
0x00000000003e7034: ldp        x27, x26, [sp], #0x50
0x00000000003e7038: ret        
