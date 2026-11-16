; instruction-faithful ARM64 fallback for Persona2::function_1abea4
0x00000000001abea4: stp        x28, x27, [sp, #-0x60]!
0x00000000001abea8: stp        x26, x25, [sp, #0x10]
0x00000000001abeac: stp        x24, x23, [sp, #0x20]
0x00000000001abeb0: stp        x22, x21, [sp, #0x30]
0x00000000001abeb4: stp        x20, x19, [sp, #0x40]
0x00000000001abeb8: stp        x29, x30, [sp, #0x50]
0x00000000001abebc: add        x29, sp, #0x50
0x00000000001abec0: mov        x19, x4
0x00000000001abec4: mov        x21, x3
0x00000000001abec8: mov        x22, x2
0x00000000001abecc: mov        x23, x1
0x00000000001abed0: mov        x24, x0
0x00000000001abed4: ldr        x20, [x29, #0x20]
0x00000000001abed8: adrp       x0, #0x6a0000
0x00000000001abedc: add        x0, x0, #0x828
0x00000000001abee0: bl         #0x92e4
0x00000000001abee4: mov        w1, #0x98
0x00000000001abee8: mov        w2, #7
0x00000000001abeec: bl         #0x4c2500
0x00000000001abef0: mov        x25, x0
0x00000000001abef4: adrp       x8, #0x4d0000
0x00000000001abef8: ldr        q0, [x8, #0x180]
0x00000000001abefc: str        q0, [x0, #0x10]
0x00000000001abf00: adrp       x27, #0x5f1000
0x00000000001abf04: ldr        x27, [x27, #0x778]
0x00000000001abf08: str        x27, [x0, #0x38]
0x00000000001abf0c: bl         #0xaf08c
0x00000000001abf10: mov        x26, x0
0x00000000001abf14: str        x0, [x25, #0x40]
0x00000000001abf18: mov        x8, #-0x2000000000000000
0x00000000001abf1c: stp        xzr, x8, [x25, #0x20]
0x00000000001abf20: mov        x0, x21
0x00000000001abf24: bl         #0x4c25a8
0x00000000001abf28: mov        x0, x22
0x00000000001abf2c: mov        x1, x21
0x00000000001abf30: mov        w2, #3
0x00000000001abf34: bl         #0x4c0844
0x00000000001abf38: stp        x27, x26, [x25, #0x60]
0x00000000001abf3c: stp        x0, x1, [x25, #0x48]
0x00000000001abf40: stp        x27, x26, [x25, #0x88]
0x00000000001abf44: stp        x24, x23, [x25, #0x70]
0x00000000001abf48: mov        x0, x23
0x00000000001abf4c: bl         #0x4c25a8
0x00000000001abf50: adrp       x0, #0x520000
0x00000000001abf54: add        x0, x0, #0x1e0
0x00000000001abf58: adrp       x3, #0
0x00000000001abf5c: add        x3, x3, #0
0x00000000001abf60: mov        w1, #0x20
0x00000000001abf64: mov        w2, #2
0x00000000001abf68: mov        x4, x20
0x00000000001abf6c: mov        x5, x19
0x00000000001abf70: mov        x6, x25
0x00000000001abf74: bl         #0x4c004c
0x00000000001abf78: mov        x0, x25
0x00000000001abf7c: ldp        x29, x30, [sp, #0x50]
0x00000000001abf80: ldp        x20, x19, [sp, #0x40]
0x00000000001abf84: ldp        x22, x21, [sp, #0x30]
0x00000000001abf88: ldp        x24, x23, [sp, #0x20]
0x00000000001abf8c: ldp        x26, x25, [sp, #0x10]
0x00000000001abf90: ldp        x28, x27, [sp], #0x60
0x00000000001abf94: b          #0x4c2590
