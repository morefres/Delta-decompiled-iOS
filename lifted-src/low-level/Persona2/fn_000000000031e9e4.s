; instruction-faithful ARM64 fallback for Persona2::function_31e9e4
0x000000000031e9e4: stp        x24, x23, [sp, #-0x40]!
0x000000000031e9e8: stp        x22, x21, [sp, #0x10]
0x000000000031e9ec: stp        x20, x19, [sp, #0x20]
0x000000000031e9f0: stp        x29, x30, [sp, #0x30]
0x000000000031e9f4: add        x29, sp, #0x30
0x000000000031e9f8: mov        x22, x20
0x000000000031e9fc: mov        x20, x8
0x000000000031ea00: adrp       x0, #0x6b2000
0x000000000031ea04: add        x0, x0, #0x8d8
0x000000000031ea08: bl         #0x92e4
0x000000000031ea0c: mov        x19, x0
0x000000000031ea10: ldur       x24, [x0, #-8]
0x000000000031ea14: ldr        x8, [x24, #0x40]
0x000000000031ea18: mov        x9, x8
0x000000000031ea1c: adrp       x16, #0x5f2000
0x000000000031ea20: ldr        x16, [x16, #0x160]
0x000000000031ea24: blr        x16
0x000000000031ea28: mov        x9, sp
0x000000000031ea2c: add        x8, x8, #0xf
0x000000000031ea30: and        x8, x8, #0xfffffffffffffff0
0x000000000031ea34: sub        x21, x9, x8
0x000000000031ea38: mov        sp, x21
0x000000000031ea3c: adrp       x0, #0x6b2000
0x000000000031ea40: add        x0, x0, #0x8e0
0x000000000031ea44: adrp       x1, #0x30c000
0x000000000031ea48: add        x1, x1, #0xbec
0x000000000031ea4c: adrp       x2, #0x501000
0x000000000031ea50: add        x2, x2, #0x9e0
0x000000000031ea54: bl         #0xb414
0x000000000031ea58: mov        x23, x0
0x000000000031ea5c: mov        x0, x22
0x000000000031ea60: bl         #0x4c28a8
0x000000000031ea64: adrp       x0, #0x6b2000
0x000000000031ea68: add        x0, x0, #0x8e8
0x000000000031ea6c: bl         #0x92e4
0x000000000031ea70: mov        x7, x0
0x000000000031ea74: adrp       x2, #0x530000
0x000000000031ea78: add        x2, x2, #0xbf0
0x000000000031ea7c: adrp       x5, #0x31e000
0x000000000031ea80: add        x5, x5, #0xaf8
0x000000000031ea84: mov        x8, x21
0x000000000031ea88: mov        x0, x22
0x000000000031ea8c: mov        x1, x23
0x000000000031ea90: mov        w3, #9
0x000000000031ea94: mov        w4, #2
0x000000000031ea98: mov        x6, #0
0x000000000031ea9c: bl         #0x30f324
0x000000000031eaa0: adrp       x0, #0x6b2000
0x000000000031eaa4: add        x0, x0, #0x8f0
0x000000000031eaa8: adrp       x1, #0x31e000
0x000000000031eaac: add        x1, x1, #0xb38
0x000000000031eab0: adrp       x2, #0x501000
0x000000000031eab4: add        x2, x2, #0xbd0
0x000000000031eab8: bl         #0xb414
0x000000000031eabc: mov        x1, x0
0x000000000031eac0: mov        x8, x20
0x000000000031eac4: mov        x0, x19
0x000000000031eac8: mov        x20, x21
0x000000000031eacc: bl         #0x3153e4
0x000000000031ead0: ldr        x8, [x24, #8]
0x000000000031ead4: mov        x0, x21
0x000000000031ead8: mov        x1, x19
0x000000000031eadc: blr        x8
0x000000000031eae0: sub        sp, x29, #0x30
0x000000000031eae4: ldp        x29, x30, [sp, #0x30]
0x000000000031eae8: ldp        x20, x19, [sp, #0x20]
0x000000000031eaec: ldp        x22, x21, [sp, #0x10]
0x000000000031eaf0: ldp        x24, x23, [sp], #0x40
0x000000000031eaf4: ret        
