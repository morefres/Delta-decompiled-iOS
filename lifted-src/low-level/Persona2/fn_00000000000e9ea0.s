; instruction-faithful ARM64 fallback for Persona2::function_e9ea0
0x00000000000e9ea0: mov        x2, x30
0x00000000000e9ea4: bl         #0x54a70
0x00000000000e9ea8: mov        x30, x2
0x00000000000e9eac: stp        x29, x30, [sp, #0x50]
0x00000000000e9eb0: add        x29, sp, #0x50
0x00000000000e9eb4: sub        sp, sp, #0x40
0x00000000000e9eb8: mov        x23, x20
0x00000000000e9ebc: mov        x22, x0
0x00000000000e9ec0: adrp       x8, #0x6a1000
0x00000000000e9ec4: ldr        x8, [x8, #0x970]
0x00000000000e9ec8: and        w21, w1, #1
0x00000000000e9ecc: strb       w1, [x20, x8]
0x00000000000e9ed0: mov        w0, #2
0x00000000000e9ed4: mov        w1, #0x10
0x00000000000e9ed8: mov        w2, #0
0x00000000000e9edc: mov        w3, #0
0x00000000000e9ee0: bl         #0x4bd600
0x00000000000e9ee4: cbz        w0, #0xe9f08
0x00000000000e9ee8: mov        x0, #0
0x00000000000e9eec: bl         #0x1acfb0
0x00000000000e9ef0: mov        x20, x0
0x00000000000e9ef4: bl         #0x1aca24
0x00000000000e9ef8: cbz        x0, #0xe9f08
0x00000000000e9efc: mov        x20, x0
0x00000000000e9f00: bl         #0x1aca68
0x00000000000e9f04: bl         #0xb928
0x00000000000e9f08: adrp       x1, #0x69e000
0x00000000000e9f0c: add        x1, x1, #0x238
0x00000000000e9f10: adrp       x2, #0x67b000
0x00000000000e9f14: add        x2, x2, #0x7a0
0x00000000000e9f18: mov        x0, #0
0x00000000000e9f1c: bl         #0x101ec
0x00000000000e9f20: mov        x20, x0
0x00000000000e9f24: bl         #0x4c0cc4
0x00000000000e9f28: stur       x0, [x29, #-0x88]
0x00000000000e9f2c: adrp       x0, #0x5fe000
0x00000000000e9f30: add        x0, x0, #0x6f8
0x00000000000e9f34: mov        w1, #0x21
0x00000000000e9f38: bl         #0x1f018
0x00000000000e9f3c: stp        x23, x22, [x0, #0x10]
0x00000000000e9f40: strb       w21, [x0, #0x20]
0x00000000000e9f44: adrp       x8, #0xea000
0x00000000000e9f48: add        x8, x8, #0xf04
0x00000000000e9f4c: stp        x8, x0, [x29, #-0x60]
0x00000000000e9f50: adrp       x8, #0x5f2000
0x00000000000e9f54: ldr        x8, [x8, #0x148]
0x00000000000e9f58: stur       x8, [x29, #-0x80]
0x00000000000e9f5c: adrp       x8, #0x4cc000
0x00000000000e9f60: ldr        d0, [x8, #0xcd0]
0x00000000000e9f64: stur       d0, [x29, #-0x78]
0x00000000000e9f68: adrp       x8, #0x9a000
0x00000000000e9f6c: add        x8, x8, #0x89c
0x00000000000e9f70: adrp       x9, #0x5fe000
0x00000000000e9f74: add        x9, x9, #0x710
0x00000000000e9f78: bl         #0x54abc
0x00000000000e9f7c: mov        x21, x0
0x00000000000e9f80: ldur       x20, [x29, #-0x58]
0x00000000000e9f84: mov        x0, x23
0x00000000000e9f88: bl         #0x4c28a8
0x00000000000e9f8c: mov        x0, x22
0x00000000000e9f90: bl         #0x4c235c
0x00000000000e9f94: bl         #0xb928
0x00000000000e9f98: mov        x0, #0
0x00000000000e9f9c: bl         #0x4c040c
0x00000000000e9fa0: mov        x22, x0
0x00000000000e9fa4: ldur       x27, [x0, #-8]
0x00000000000e9fa8: ldr        x8, [x27, #0x40]
0x00000000000e9fac: mov        x9, x8
0x00000000000e9fb0: adrp       x16, #0x5f2000
0x00000000000e9fb4: ldr        x16, [x16, #0x160]
0x00000000000e9fb8: blr        x16
0x00000000000e9fbc: bl         #0x54a3c
0x00000000000e9fc0: mov        x8, x23
0x00000000000e9fc4: bl         #0x4c03e8
0x00000000000e9fc8: mov        x0, #0
0x00000000000e9fcc: bl         #0x4c03d0
0x00000000000e9fd0: mov        x24, x0
0x00000000000e9fd4: mov        x28, sp
0x00000000000e9fd8: adrp       x1, #0x5f0000
0x00000000000e9fdc: ldr        x1, [x1, #0x9e0]
0x00000000000e9fe0: ldur       x19, [x0, #-8]
0x00000000000e9fe4: ldr        x8, [x19, #0x40]
0x00000000000e9fe8: mov        x9, x8
0x00000000000e9fec: adrp       x16, #0x5f2000
0x00000000000e9ff0: ldr        x16, [x16, #0x160]
0x00000000000e9ff4: blr        x16
0x00000000000e9ff8: bl         #0x16328
0x00000000000e9ffc: sub        x25, x9, x8
0x00000000000ea000: mov        sp, x25
0x00000000000ea004: adrp       x8, #0x5f2000
0x00000000000ea008: ldr        x8, [x8, #0x180]
0x00000000000ea00c: stur       x8, [x29, #-0x80]
0x00000000000ea010: adrp       x0, #0x69c000
0x00000000000ea014: add        x0, x0, #0xf10
0x00000000000ea018: adrp       x2, #0x5f0000
0x00000000000ea01c: ldr        x2, [x2, #0x9f0]
0x00000000000ea020: bl         #0x963c
0x00000000000ea024: mov        x26, x0
0x00000000000ea028: adrp       x0, #0x69c000
0x00000000000ea02c: add        x0, x0, #0xf18
0x00000000000ea030: bl         #0x92e4
0x00000000000ea034: mov        x20, x0
0x00000000000ea038: adrp       x0, #0x69c000
0x00000000000ea03c: add        x0, x0, #0xf20
0x00000000000ea040: adrp       x1, #0xb000
0x00000000000ea044: add        x1, x1, #0x454
0x00000000000ea048: adrp       x2, #0x5f1000
0x00000000000ea04c: ldr        x2, [x2, #0x818]
0x00000000000ea050: bl         #0x963c
0x00000000000ea054: mov        x2, x0
0x00000000000ea058: sub        x0, x29, #0x80
0x00000000000ea05c: mov        x8, x25
0x00000000000ea060: mov        x1, x20
0x00000000000ea064: mov        x20, x24
0x00000000000ea068: mov        x3, x24
0x00000000000ea06c: mov        x4, x26
0x00000000000ea070: bl         #0x4c0f34
0x00000000000ea074: mov        x0, #0
0x00000000000ea078: mov        x1, x23
0x00000000000ea07c: mov        x2, x25
0x00000000000ea080: mov        x3, x21
0x00000000000ea084: ldur       x20, [x29, #-0x88]
0x00000000000ea088: bl         #0x4c0cd0
0x00000000000ea08c: mov        x0, x21
0x00000000000ea090: bl         #0x4c1fd8
0x00000000000ea094: mov        x0, x20
0x00000000000ea098: bl         #0x4c2350
0x00000000000ea09c: ldr        x8, [x19, #8]
0x00000000000ea0a0: mov        x0, x25
0x00000000000ea0a4: mov        x1, x24
0x00000000000ea0a8: blr        x8
0x00000000000ea0ac: ldr        x8, [x27, #8]
0x00000000000ea0b0: bl         #0x54a64
0x00000000000ea0b4: mov        sp, x28
0x00000000000ea0b8: sub        sp, x29, #0x50
0x00000000000ea0bc: ldp        x29, x30, [sp, #0x50]
0x00000000000ea0c0: b          #0x2a120
