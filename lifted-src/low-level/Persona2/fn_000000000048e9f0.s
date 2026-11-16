; instruction-faithful ARM64 fallback for Persona2::function_48e9f0
0x000000000048e9f0: stp        x26, x25, [sp, #-0x50]!
0x000000000048e9f4: stp        x24, x23, [sp, #0x10]
0x000000000048e9f8: stp        x22, x21, [sp, #0x20]
0x000000000048e9fc: stp        x20, x19, [sp, #0x30]
0x000000000048ea00: stp        x29, x30, [sp, #0x40]
0x000000000048ea04: add        x29, sp, #0x40
0x000000000048ea08: mov        x20, x5
0x000000000048ea0c: mov        x19, x4
0x000000000048ea10: mov        x0, x3
0x000000000048ea14: bl         #0x4c235c
0x000000000048ea18: mov        x22, x0
0x000000000048ea1c: mov        x0, x19
0x000000000048ea20: bl         #0x4c235c
0x000000000048ea24: mov        x19, x0
0x000000000048ea28: mov        x0, x20
0x000000000048ea2c: bl         #0x4c235c
0x000000000048ea30: mov        x21, x0
0x000000000048ea34: adrp       x2, #0x63e000
0x000000000048ea38: add        x2, x2, #0x9e0
0x000000000048ea3c: cmp        x22, #0
0x000000000048ea40: csel       x20, x2, x22, eq
0x000000000048ea44: mov        x0, x20
0x000000000048ea48: bl         #0x4c7c40
0x000000000048ea4c: tbz        w0, #0, #0x48ea58
0x000000000048ea50: mov        x25, #0
0x000000000048ea54: b          #0x48eb9c
0x000000000048ea58: mov        x0, x19
0x000000000048ea5c: bl         #0x4c235c
0x000000000048ea60: mov        x22, x0
0x000000000048ea64: adrp       x8, #0x67b000
0x000000000048ea68: ldr        x0, [x8, #0xb20]
0x000000000048ea6c: bl         #0x4cb3a0
0x000000000048ea70: mov        x29, x29
0x000000000048ea74: bl         #0x4c2380
0x000000000048ea78: mov        x24, x0
0x000000000048ea7c: mov        x0, x20
0x000000000048ea80: mov        x2, x24
0x000000000048ea84: bl         #0x4c6860
0x000000000048ea88: mov        x29, x29
0x000000000048ea8c: bl         #0x4c2380
0x000000000048ea90: mov        x23, x0
0x000000000048ea94: mov        x0, x24
0x000000000048ea98: bl         #0x4c2350
0x000000000048ea9c: adrp       x2, #0x63e000
0x000000000048eaa0: add        x2, x2, #0xb80
0x000000000048eaa4: mov        x0, x20
0x000000000048eaa8: bl         #0x4c7580
0x000000000048eaac: cbz        w0, #0x48ead8
0x000000000048eab0: mov        x0, x23
0x000000000048eab4: bl         #0x4c6aa0
0x000000000048eab8: cmp        x0, #2
0x000000000048eabc: b.lo       #0x48eae8
0x000000000048eac0: mov        x0, x23
0x000000000048eac4: mov        w2, #1
0x000000000048eac8: bl         #0x4c8440
0x000000000048eacc: mov        x29, x29
0x000000000048ead0: bl         #0x4c2380
0x000000000048ead4: b          #0x48eae0
0x000000000048ead8: mov        x0, x20
0x000000000048eadc: bl         #0x4c235c
0x000000000048eae0: mov        x24, x0
0x000000000048eae4: b          #0x48eaec
0x000000000048eae8: mov        x24, #0
0x000000000048eaec: mov        x0, x24
0x000000000048eaf0: bl         #0x4c7e20
0x000000000048eaf4: cbnz       x0, #0x48eb04
0x000000000048eaf8: mov        x0, x22
0x000000000048eafc: bl         #0x4c7e20
0x000000000048eb00: cbz        x0, #0x48ebd0
0x000000000048eb04: mov        x0, x24
0x000000000048eb08: bl         #0x4c7e20
0x000000000048eb0c: adrp       x2, #0x63e000
0x000000000048eb10: add        x2, x2, #0x9e0
0x000000000048eb14: cbz        x0, #0x48eb20
0x000000000048eb18: mov        x0, x24
0x000000000048eb1c: b          #0x48eb24
0x000000000048eb20: mov        x0, x21
0x000000000048eb24: bl         #0x4c7c40
0x000000000048eb28: tbz        w0, #0, #0x48eb34
0x000000000048eb2c: mov        x25, #0
0x000000000048eb30: b          #0x48eb84
0x000000000048eb34: mov        x0, x24
0x000000000048eb38: bl         #0x4c2368
0x000000000048eb3c: bl         #0x4c5ee0
0x000000000048eb40: bl         #0x4a9068
0x000000000048eb44: mov        x25, x0
0x000000000048eb48: mov        x0, x22
0x000000000048eb4c: bl         #0x4c7e20
0x000000000048eb50: cbz        x0, #0x48eb70
0x000000000048eb54: mov        x0, x22
0x000000000048eb58: bl         #0x4c7140
0x000000000048eb5c: mov        w8, #0x437f0000
0x000000000048eb60: fmov       s1, w8
0x000000000048eb64: fmul       s0, s0, s1
0x000000000048eb68: fcvtzs     w8, s0
0x000000000048eb6c: b          #0x48eb74
0x000000000048eb70: lsr        w8, w25, #0x18
0x000000000048eb74: bfi        w25, w8, #0x18, #8
0x000000000048eb78: mov        w0, w25
0x000000000048eb7c: bl         #0x4a9674
0x000000000048eb80: mov        x25, x0
0x000000000048eb84: mov        x0, x23
0x000000000048eb88: bl         #0x4c2350
0x000000000048eb8c: mov        x0, x22
0x000000000048eb90: bl         #0x4c2350
0x000000000048eb94: mov        x0, x24
0x000000000048eb98: bl         #0x4c2350
0x000000000048eb9c: mov        x0, x21
0x000000000048eba0: bl         #0x4c2350
0x000000000048eba4: mov        x0, x19
0x000000000048eba8: bl         #0x4c2350
0x000000000048ebac: mov        x0, x20
0x000000000048ebb0: bl         #0x4c2350
0x000000000048ebb4: mov        x0, x25
0x000000000048ebb8: ldp        x29, x30, [sp, #0x40]
0x000000000048ebbc: ldp        x20, x19, [sp, #0x30]
0x000000000048ebc0: ldp        x22, x21, [sp, #0x20]
0x000000000048ebc4: ldp        x24, x23, [sp, #0x10]
0x000000000048ebc8: ldp        x26, x25, [sp], #0x50
0x000000000048ebcc: ret        
0x000000000048ebd0: adrp       x2, #0x63e000
0x000000000048ebd4: add        x2, x2, #0x9e0
0x000000000048ebd8: mov        x0, x21
0x000000000048ebdc: bl         #0x4c7c40
0x000000000048ebe0: tbnz       w0, #0, #0x48eb2c
0x000000000048ebe4: mov        x0, x21
0x000000000048ebe8: bl         #0x4c2368
0x000000000048ebec: bl         #0x4c5ee0
0x000000000048ebf0: bl         #0x4a9068
0x000000000048ebf4: mov        x25, x0
0x000000000048ebf8: b          #0x48eb78
