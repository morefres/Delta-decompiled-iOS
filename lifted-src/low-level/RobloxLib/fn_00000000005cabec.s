; instruction-faithful ARM64 fallback for RobloxLib::function_5cabec
0x00000000005cabec: stp        x24, x23, [sp, #-0x40]!
0x00000000005cabf0: stp        x22, x21, [sp, #0x10]
0x00000000005cabf4: stp        x20, x19, [sp, #0x20]
0x00000000005cabf8: stp        x29, x30, [sp, #0x30]
0x00000000005cabfc: add        x29, sp, #0x30
0x00000000005cac00: bl         #0x4b99160
0x00000000005cac04: mov        x19, x0
0x00000000005cac08: adrp       x23, #0x623a000
0x00000000005cac0c: ldr        x0, [x23, #0x638]
0x00000000005cac10: cbz        x0, #0x5cacb4
0x00000000005cac14: mov        w2, #4
0x00000000005cac18: bl         #0x4b9e760
0x00000000005cac1c: mov        x29, x29
0x00000000005cac20: bl         #0x4b99184
0x00000000005cac24: mov        x20, x0
0x00000000005cac28: adrp       x8, #0x60da000
0x00000000005cac2c: ldr        x0, [x8, #0xbc8]
0x00000000005cac30: mov        x2, x20
0x00000000005cac34: mov        x3, #0
0x00000000005cac38: mov        x4, #0
0x00000000005cac3c: bl         #0x4b9c620
0x00000000005cac40: mov        x29, x29
0x00000000005cac44: bl         #0x4b99184
0x00000000005cac48: mov        x21, x0
0x00000000005cac4c: cbz        x0, #0x5cac98
0x00000000005cac50: adrp       x8, #0x60da000
0x00000000005cac54: ldr        x0, [x8, #0xb30]
0x00000000005cac58: adrp       x8, #0x65d7000
0x00000000005cac5c: add        x8, x8, #0xf20
0x00000000005cac60: ldrsb      w9, [x8, #0x17]
0x00000000005cac64: ldr        x10, [x8]
0x00000000005cac68: cmp        w9, #0
0x00000000005cac6c: csel       x2, x10, x8, lt
0x00000000005cac70: bl         #0x4ba7060
0x00000000005cac74: mov        x29, x29
0x00000000005cac78: bl         #0x4b99184
0x00000000005cac7c: mov        x22, x0
0x00000000005cac80: mov        x0, x19
0x00000000005cac84: mov        x2, x21
0x00000000005cac88: mov        x3, x22
0x00000000005cac8c: bl         #0x4ba5720
0x00000000005cac90: mov        x0, x22
0x00000000005cac94: bl         #0x4b99154
0x00000000005cac98: ldr        x0, [x23, #0x638]
0x00000000005cac9c: str        xzr, [x23, #0x638]
0x00000000005caca0: bl         #0x4b99154
0x00000000005caca4: mov        x0, x21
0x00000000005caca8: bl         #0x4b99154
0x00000000005cacac: mov        x0, x20
0x00000000005cacb0: bl         #0x4b99154
0x00000000005cacb4: mov        x0, x19
0x00000000005cacb8: ldp        x29, x30, [sp, #0x30]
0x00000000005cacbc: ldp        x20, x19, [sp, #0x20]
0x00000000005cacc0: ldp        x22, x21, [sp, #0x10]
0x00000000005cacc4: ldp        x24, x23, [sp], #0x40
0x00000000005cacc8: b          #0x4b99154
0x00000000005caccc: mov        x1, x22
0x00000000005cacd0: mov        x22, x0
0x00000000005cacd4: mov        x0, x1
0x00000000005cacd8: bl         #0x4b99154
0x00000000005cacdc: b          #0x5cace4
0x00000000005cace0: mov        x22, x0
0x00000000005cace4: mov        x0, x21
0x00000000005cace8: bl         #0x4b99154
0x00000000005cacec: b          #0x5cacf4
0x00000000005cacf0: mov        x22, x0
0x00000000005cacf4: mov        x0, x20
0x00000000005cacf8: bl         #0x4b99154
0x00000000005cacfc: b          #0x5cad04
0x00000000005cad00: mov        x22, x0
0x00000000005cad04: mov        x0, x19
0x00000000005cad08: bl         #0x4b99154
0x00000000005cad0c: mov        x0, x22
0x00000000005cad10: bl         #0x4b97984
